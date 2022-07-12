function onCreate()

	makeLuaSprite('back', 'que/bg0', -602,310);
	setLuaSpriteScrollFactor('back', 1.0, 1.0);
	scaleObject('back', 1.09, 1.09);
	
	makeLuaSprite('uno', 'que/bg1', -602,315);
	setLuaSpriteScrollFactor('uno', 1.0, 1.0);
	scaleObject('uno', 1.09, 1.09);
	
	makeAnimatedLuaSprite('dos', 'que/bg2', -602,315);
	setLuaSpriteScrollFactor('dos', 1.0, 1.0);
	scaleObject('dos', 1.09, 1.09);
	
	makeAnimatedLuaSprite('tres', 'que/bg3', -602,315);
	setLuaSpriteScrollFactor('tres', 1.0, 1.0);
	scaleObject('tres', 1.09, 1.09);
	
	makeAnimatedLuaSprite('cuatro', 'que/bg4', -602,315);
	setLuaSpriteScrollFactor('cuatro', 1.0, 1.0);
	scaleObject('cuatro', 1.09, 1.09);
	
	makeAnimatedLuaSprite('cinco', 'que/bg5', -602,315);
	setLuaSpriteScrollFactor('cinco', 1.0, 1.0);
	scaleObject('cinco', 1.09, 1.09);
	
	makeAnimatedLuaSprite('seis', 'que/bg6', -602,315);
	setLuaSpriteScrollFactor('seis', 1.0, 1.0);
	scaleObject('seis', 1.09, 1.09);
	
	makeAnimatedLuaSprite('gaster', 'que/xgasterink', -200,570);
	setLuaSpriteScrollFactor('gaster', 1.0, 1.0);
	scaleObject('gaster', 0.9, 0.9);
	setProperty('gaster.alpha',0.45);
	
	makeLuaSprite('overlay', 'que/fg', -602,315);
	setLuaSpriteScrollFactor('overlay', 1.0, 1.0);
	scaleObject('overlay', 1.09, 1.09);
	
	makeLuaSprite('piso', 'que/ground', -602,315);
	setLuaSpriteScrollFactor('piso', 1.0, 1.0);
	scaleObject('piso', 1.09, 1.09);
	
	makeAnimatedLuaSprite('part', 'xchara/particle1', 1830,25);
	setLuaSpriteScrollFactor('part', 1.0, 1.0);
	scaleObject('part', 1.0, 1.0);

	makeAnimatedLuaSprite('part2', 'xchara/particle1', 1330,25);
	setLuaSpriteScrollFactor('part2', 1.0, 1.0);
	scaleObject('part2', 1.01, 1.01);
	
	makeAnimatedLuaSprite('part3', 'xchara/particle2', 1030,25);
	setLuaSpriteScrollFactor('part3', 1.0, 1.0);
	scaleObject('part3', 1.01, 1.01);

	makeAnimatedLuaSprite('part4', 'xchara/particle1', 730,25);
	setLuaSpriteScrollFactor('part4', 1.0, 1.0);
	scaleObject('part2', 1.01, 1.01);
	
	makeAnimatedLuaSprite('part5', 'xchara/particle2', 530,25);
	setLuaSpriteScrollFactor('part5', 1.0, 1.0);
	scaleObject('part5', 1.02, 1.02);
	
	makeAnimatedLuaSprite('part6', 'xchara/particle2', 430,25);
	setLuaSpriteScrollFactor('part6', 1.0, 1.0);
	scaleObject('part6', 1.01, 1.01);

	makeAnimatedLuaSprite('part7', 'xchara/particle1', 230,25);
	setLuaSpriteScrollFactor('part4', 1.0, 1.0);
	scaleObject('part2', 1.01, 1.01);
	
	makeAnimatedLuaSprite('part8', 'xchara/particle1', 130,25);
	setLuaSpriteScrollFactor('part8', 1.0, 1.0);
	scaleObject('part8', 1.0, 1.0);

	makeAnimatedLuaSprite('part9', 'xchara/particle1', -200,25);
	setLuaSpriteScrollFactor('part9', 1.0, 1.0);
	scaleObject('part9', 1.02, 1.02);
	
	makeAnimatedLuaSprite('part10', 'xchara/particle2', -300,25);
	setLuaSpriteScrollFactor('part10', 1.0, 1.0);
	scaleObject('part10', 1.01, 1.01);

	makeAnimatedLuaSprite('part11', 'xchara/particle1', -460,25);
	setLuaSpriteScrollFactor('part11', 1.0, 1.0);
	scaleObject('part11', 1.01, 1.01);
	
	makeAnimatedLuaSprite('part12', 'xchara/particle2', -530,25);
	setLuaSpriteScrollFactor('part12', 1.0, 1.0);
	scaleObject('part12', 1.02, 1.02);
	
	makeAnimatedLuaSprite('part13', 'xchara/particle2', -680,25);
	setLuaSpriteScrollFactor('part13', 1.0, 1.0);
	scaleObject('part13', 1.01, 1.01);

	makeAnimatedLuaSprite('part14', 'xchara/particle1', -210,25);
	setLuaSpriteScrollFactor('part14', 1.0, 1.0);
	scaleObject('part14', 1.02, 1.02);
	
	makeAnimatedLuaSprite('gf', 'xchara/GF_assets', 667, 1045);
	setLuaSpriteScrollFactor('gf', 0.98, 1.0);
	scaleObject('gf', 0.58, 0.58);
	
	makeLuaText('watermark', "RECREATION Sion | MOD NyxTheShield", 0, 850, 20);
    setTextSize('watermark',18);
    addLuaText('watermark');
    setProperty('watermark.alpha',0.35);
  
	addLuaSprite('back', false);
	addLuaSprite('uno', false);
	addLuaSprite('dos', false);
	addAnimationByPrefix('dos','Idle','bg2',15, true);
	addLuaSprite('tres', false);
	addAnimationByPrefix('tres','Idle','bg3',16, true);
	addLuaSprite('cuatro', false);
	addAnimationByPrefix('cuatro','Idle','bg4',14, true);
    addLuaSprite('cinco', false);
    addAnimationByPrefix('cinco','Idle','bg5',18, true);
	addLuaSprite('seis', false);
	addAnimationByPrefix('seis','Idle','bg6',20, true);
	addLuaSprite('gaster', false);
	addAnimationByPrefix('gaster','Idle','Xgasterink idle dance instance',15, true);
	addLuaSprite('overlay', true);
	addLuaSprite('piso', false);
	addLuaSprite('part', true);
	addAnimationByPrefix('part','Idle','particle',20, true);
	addLuaSprite('part2', true);
	addAnimationByPrefix('part2','Idle','particle',23, true);
	addLuaSprite('part3', true);
	addAnimationByPrefix('part3','Idle','particle',24, true);
	addLuaSprite('part4', true);
	addAnimationByPrefix('part4','Idle','particle',27, true);
	addLuaSprite('part5', true);
	addAnimationByPrefix('part5','Idle','particle',28, true);
	addLuaSprite('part6', true);
	addAnimationByPrefix('part6','Idle','particle',29, true);
	addLuaSprite('part7', true);
	addAnimationByPrefix('part7','Idle','particle',25, true);
	addLuaSprite('part8', true);
	addAnimationByPrefix('part8','Idle','particle',20, true);
	addLuaSprite('part9', true);
	addAnimationByPrefix('part9','Idle','particle',23, true);
	addLuaSprite('part10', true);
	addAnimationByPrefix('part10','Idle','particle',24, true);
	addLuaSprite('part11', true);
	addAnimationByPrefix('part11','Idle','particle',27, true);
	addLuaSprite('part12', true);
	addAnimationByPrefix('part12','Idle','particle',28, true);
	addLuaSprite('part13', true);
	addAnimationByPrefix('part13','Idle','particle',29, true);
	addLuaSprite('part14', true);
	addAnimationByPrefix('part14','Idle','particle',25, true);
	addLuaSprite('gf', false);
	addAnimationByPrefix('gf','Idle','GF Dancing Beat0',24, true);

end