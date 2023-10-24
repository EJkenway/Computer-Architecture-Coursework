.class public Lav2/n;
.super Lav2/u;
.source "IFBrannanFilter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "\n precision lowp float;\n \n varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;  //process\n uniform sampler2D inputImageTexture3;  //blowout\n uniform sampler2D inputImageTexture4;  //contrast\n uniform sampler2D inputImageTexture5;  //luma\n uniform sampler2D inputImageTexture6;  //screen\n \n mat3 saturateMatrix = mat3(\n                            1.105150,\n                            -0.044850,\n                            -0.046000,\n                            -0.088050,\n                            1.061950,\n                            -0.089200,\n                            -0.017100,\n                            -0.017100,\n                            1.132900);\n \n vec3 luma = vec3(.3, .59, .11);\n \n void main()\n {\n     \n     vec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\n     \n     vec2 lookup;\n     lookup.y = 0.5;\n     lookup.x = texel.r;\n     texel.r = texture2D(inputImageTexture2, lookup).r;\n     lookup.x = texel.g;\n     texel.g = texture2D(inputImageTexture2, lookup).g;\n     lookup.x = texel.b;\n     texel.b = texture2D(inputImageTexture2, lookup).b;\n     \n     texel = saturateMatrix * texel;\n     \n     \n     vec2 tc = (2.0 * textureCoordinate) - 1.0;\n     float d = dot(tc, tc);\n     vec3 sampled;\n     lookup.y = 0.5;\n     lookup.x = texel.r;\n     sampled.r = texture2D(inputImageTexture3, lookup).r;\n     lookup.x = texel.g;\n     sampled.g = texture2D(inputImageTexture3, lookup).g;\n     lookup.x = texel.b;\n     sampled.b = texture2D(inputImageTexture3, lookup).b;\n     float value = smoothstep(0.0, 1.0, d);\n     texel = mix(sampled, texel, value);\n     \n     lookup.x = texel.r;\n     texel.r = texture2D(inputImageTexture4, lookup).r;\n     lookup.x = texel.g;\n     texel.g = texture2D(inputImageTexture4, lookup).g;\n     lookup.x = texel.b;\n     texel.b = texture2D(inputImageTexture4, lookup).b;\n     \n     \n     lookup.x = dot(texel, luma);\n     texel = mix(texture2D(inputImageTexture5, lookup).rgb, texel, .5);\n\n     lookup.x = texel.r;\n     texel.r = texture2D(inputImageTexture6, lookup).r;\n     lookup.x = texel.g;\n     texel.g = texture2D(inputImageTexture6, lookup).g;\n     lookup.x = texel.b;\n     texel.b = texture2D(inputImageTexture6, lookup).b;\n     \n     gl_FragColor = vec4(texel, 1.0);\n }\n"

    .line 1
    invoke-direct {p0, p1, v0}, Lav2/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lav2/n;->E()V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    sget v0, Lfg/p;->w:I

    invoke-virtual {p0, v0}, Lav2/u;->x(I)V

    .line 2
    sget v0, Lfg/p;->t:I

    invoke-virtual {p0, v0}, Lav2/u;->x(I)V

    .line 3
    sget v0, Lfg/p;->u:I

    invoke-virtual {p0, v0}, Lav2/u;->x(I)V

    .line 4
    sget v0, Lfg/p;->v:I

    invoke-virtual {p0, v0}, Lav2/u;->x(I)V

    .line 5
    sget v0, Lfg/p;->x:I

    invoke-virtual {p0, v0}, Lav2/u;->x(I)V

    return-void
.end method
