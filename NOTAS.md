# Notas

Comandos que eu uso toda semana e sempre esqueço.

## Imagem

```
sips -Z 1600 foto.jpg --out foto-1600.jpg
sips -s format webp foto.jpg --out foto.webp
```

## Vídeo

```
ffmpeg -i entrada.mov -c:v libx264 -crf 22 -preset slow saida.mp4
```

## Peso de pasta

```
du -sh */ | sort -h
```
