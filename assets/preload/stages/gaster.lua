function onCreate()

	makeLuaSprite('back', 'xchara/overwrite_bg', -602,315);
	setLuaSpriteScrollFactor('back', 1.0, 1.0);
	scaleObject('back', 1.09, 1.09);
	
    makeAnimatedLuaSprite('fire', 'xchara/rpgfire', -460,1050);
	setLuaSpriteScrollFactor('fire', 1.0, 1.0);
	scaleObject('fire', 0.8, 0.8);
	
	makeAnimatedLuaSprite('fire2', 'xchara/rpgfire', -26,900);
	setLuaSpriteScrollFactor('fire2', 1.0, 1.0);
	scaleObject('fire2', 0.8, 0.8);
	makeAnimatedLuaSprite('fire3', 'xchara/rpgfire', 500,810);
	setLuaSpriteScrollFactor('fire3', 1.0, 1.0);
	scaleObject('fire3', 0.8, 0.8);
	
	makeAnimatedLuaSprite('fire4', 'xchara/rpgfire', 1000,810);
	setLuaSpriteScrollFactor('fire4', 1.0, 1.0);
	scaleObject('fire4', 0.8, 0.8);
	
	makeAnimatedLuaSprite('fire5', 'xchara/rpgfire', 1430,910);
	setLuaSpriteScrollFactor('fire5', 1.0, 1.0);
	scaleObject('fire5', 0.8, 0.8);
	
	makeAnimatedLuaSprite('fire6', 'xchara/rpgfire', 1920,1050);
	setLuaSpriteScrollFactor('fire6', 1.0, 1.0);
	scaleObject('fire6', 0.8, 0.8);
	
	makeAnimatedLuaSprite('part', 'xchara/particle1', 1830,25);
	setLuaSpriteScrollFactor('part', 1.0, 1.0);
	scaleObject('part', 1.03, 1.03);

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
	
	makeAnimatedLuaSprite('part8', 'xchara/particle1', 230,25);
	setLuaSpriteScrollFactor('part8', 1.0, 1.0);
	scaleObject('part8', 1.0, 1.0);

	makeAnimatedLuaSprite('part9', 'xchara/particle1', 200,25);
	setLuaSpriteScrollFactor('part9', 1.0, 1.0);
	scaleObject('part9', 1.02, 1.02);
	
	makeAnimatedLuaSprite('part10', 'xchara/particle2', 300,25);
	setLuaSpriteScrollFactor('part10', 1.0, 1.0);
	scaleObject('part10', 1.01, 1.01);

	makeAnimatedLuaSprite('part11', 'xchara/particle1', 570,25);
	setLuaSpriteScrollFactor('part11', 1.0, 1.0);
	scaleObject('part11', 1.01, 1.01);
	
	makeAnimatedLuaSprite('part12', 'xchara/particle2', 670,25);
	setLuaSpriteScrollFactor('part12', 1.0, 1.0);
	scaleObject('part12', 1.02, 1.02);
	
	makeAnimatedLuaSprite('part13', 'xchara/particle2', 610,25);
	setLuaSpriteScrollFactor('part13', 1.0, 1.0);
	scaleObject('part13', 1.01, 1.01);

	makeAnimatedLuaSprite('part14', 'xchara/particle1', 210,25);
	setLuaSpriteScrollFactor('part14', 1.0, 1.0);
	scaleObject('part14', 1.02, 1.02);
	
	makeAnimatedLuaSprite('gf', 'xchara/GF_assets', 695, 855);
	setLuaSpriteScrollFactor('gf', 0.98, 1.0);
	scaleObject('gf', 0.5, 0.5);
	
	makeAnimatedLuaSprite('bg', 'xchara/overwrite', -250, 260);
	setLuaSpriteScrollFactor('bg', 1.0, 1.0);
	scaleObject('bg', 1.06, 1.06);
	
	makeLuaText('watermark', "RECREATION Sion | MOD NyxTheShield", 0, 850, 20);
    setTextSize('watermark',18);
    addLuaText('watermark');
    setProperty('watermark.alpha',0.35);
  
	addLuaSprite('back', false);
	addLuaSprite('fire2', false);
	addAnimationByPrefix('fire2','Idle','fire_iddle',25, true);
	addLuaSprite('fire', false);
	addAnimationByPrefix('fire','Idle','fire_iddle',25, true);
	addLuaSprite('fire3', false);
	addAnimationByPrefix('fire3','Idle','fire_iddle',25, true);
	addLuaSprite('fire4', false);
	addAnimationByPrefix('fire4','Idle','fire_iddle',25, true);
	addLuaSprite('fire5', false);
	addAnimationByPrefix('fire5','Idle','fire_iddle',24, true);
	addLuaSprite('fire6', false);
	addAnimationByPrefix('fire6','Idle','fire_iddle',25, true);
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
	addAnimationByPrefix('gf','Idle','GF Dancing Beat0',35, true);
	addLuaSprite('bg', true);
	addAnimationByPrefix('bg','Idle','overbg',20, true);
end