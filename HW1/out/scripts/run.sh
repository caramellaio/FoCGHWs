./bin/yraytrace tests/02_matte/matte.json -o out/lowres/0x_color_720_9.jpg -s 9 -t color -r 720
./bin/yraytrace tests/02_matte/matte.json -o out/lowres/0x_normal_720_9.jpg -s 9 -t normal -r 720
./bin/yraytrace tests/02_matte/matte.json -o out/lowres/0x_texcoord_720_9.jpg -s 9 -t texcoord -r 720
./bin/yraytrace tests/02_matte/matte.json -o out/lowres/0x_eyelight_720_9.jpg -s 9 -t eyelight -r 720

./bin/yraytrace tests/01_cornellbox/cornellbox.json -o out/lowres/01_cornellbox_512_256.jpg -s 256 -r 512
./bin/yraytrace tests/02_matte/matte.json -o out/lowres/02_matte_720_256.jpg -s 25 -r 720
./bin/yraytrace tests/03_texture/texture.json -o out/lowres/03_texture_720_256.jpg -s 256 -r 720
./bin/yraytrace tests/04_envlight/envlight.json -o out/lowres/04_envlight_720_256.jpg -s 256 -r 720
./bin/yraytrace tests/05_arealight/arealight.json -o out/lowres/05_arealight_720_256.jpg -s 256 -r 720
./bin/yraytrace tests/06_metal/metal.json -o out/lowres/06_metal_720_256.jpg -s 256 -r 720
./bin/yraytrace tests/07_plastic/plastic.json -o out/lowres/07_plastic_720_256.jpg -s 256 -r 720
./bin/yraytrace tests/08_glass/glass.json -o out/lowres/08_glass_720_256.jpg -s 256 -b 8 -r 720
./bin/yraytrace tests/09_opacity/opacity.json -o out/lowres/09_opacity_720_256.jpg -s 256 -r 720
./bin/yraytrace tests/10_hair/hair.json -o out/lowres/10_hair_720_256.jpg -s 256 -r 720
./bin/yraytrace tests/11_bathroom1/bathroom1.json -o out/lowres/11_bathroom1_720_256.jpg -s 256 -b 8 -r 720
./bin/yraytrace tests/12_ecosys/ecosys.json -o out/lowres/12_ecosys_720_256.jpg -s 256 -r 720

# toon shader
./bin/yraytrace tests/02_matte/matte.json -o out/lowres/02_matte_720_25_toon.jpg -s 25 -r 720 -t toon
./bin/yraytrace tests/03_texture/texture.json -o out/lowres/03_texture_720_25_toon.jpg -s 25 -r 720 -t toon

#refract
./bin/yraytrace tests/08_glass/glass.json -o out/lowres/08_glass_720_256_refract.jpg -s 256 -b 8 -r 720 -t refract

# matcap 1
./bin/yraytrace tests/03_texture/texture.json -o out/lowres/03_texture_720_25_matcap1.jpg -s 25 -r 720 -t matcap1
# matcap 2
./bin/yraytrace tests/03_texture/texture.json -o out/lowres/03_texture_720_25_matcap2.jpg -s 25 -r 720 -t matcap2
