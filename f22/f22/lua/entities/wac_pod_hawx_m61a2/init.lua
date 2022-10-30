
include("shared.lua")
AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")


ENT.Sounds = {
	shoot = "WAC/fa18/gun.wav",
	stop = "WAC/fa18/gun_stop.wav",
}

function ENT:Initialize()
	self:base("wac_pod_base").Initialize(self)
end


function ENT:fireBullet(pos)
	if !self:takeAmmo(1) then return end
	if not self.seat then return end
	local pos2=self.aircraft:LocalToWorld(pos+Vector(self.aircraft:GetVelocity():Length()*0.6,0,0))
	local ang=self.aircraft:GetAngles()
	print(pos,pos2,ang)
	local b=ents.Create("wac_hc_hebullet")
	b:SetPos(pos2)
	b:SetAngles(ang)
	b.col=Color(255,200,20)
	b.Speed=1050
	b.Size=20
	b.Width=1
	b.Damage=145
	b.Radius=102
	util.SpriteTrail(b, 0, Color(255,255,0), false, 5, 0, 0.05, 1/(15+1)*0.5, "trails/laser.vmt")
	b:Spawn()
	b.Owner=self.seat
	
	local bullet = {}
	bullet.Num = 1
	bullet.Src = self.aircraft:LocalToWorld(pos)
	bullet.Dir = self:GetForward()
	bullet.Spread = Vector(0.012,0.012,0)
	bullet.Tracer = self.Tracer
	bullet.Force = self.Force
	bullet.Damage = self.Damage
	bullet.Attacker = self:getAttacker()
	local effectdata = EffectData()
	effectdata:SetOrigin(bullet.Src)
	effectdata:SetAngles(self:GetAngles())
	effectdata:SetScale(3.8)
	util.Effect("MuzzleEffect", effectdata)
	self.aircraft:FireBullets(bullet)
end


function ENT:fire()
	if !self.shooting then
		self.shooting = true
		self.sounds.stop:Stop()
		self.sounds.shoot:Play()
	end

	if self.Sequential then
		self.currentPod = self.currentPod or 1
		self:fireBullet(self.Pods[self.currentPod], self:GetAngles())
		self.currentPod = (self.currentPod == #self.Pods and 1 or self.currentPod + 1)
	else
		for _, pos in pairs(self.Pods) do
			self:fireBullet(pos, self:GetAngles())
		end
	end

	self:SetNextShot(self:GetLastShot() + 60/self.FireRate)
end


function ENT:stop()
	if self.shooting then
		self.sounds.shoot:Stop()
		self.sounds.stop:Play()
		self.shooting = false
	end				
end
