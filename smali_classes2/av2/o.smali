.class public Lav2/o;
.super Lav2/u;
.source "IFEarlybirdFilter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "\n precision lowp float;\n \n varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; //earlyBirdCurves\n uniform sampler2D inputImageTexture3; //earlyBirdOverlay\n uniform sampler2D inputImageTexture4; //vig\n uniform sampler2D inputImageTexture5; //earlyBirdBlowout\n uniform sampler2D inputImageTexture6; //earlyBirdMap\n \n const mat3 saturate = mat3(\n                            1.210300,\n                            -0.089700,\n                            -0.091000,\n                            -0.176100,\n                            1.123900,\n                            -0.177400,\n                            -0.034200,\n                            -0.034200,\n                            1.265800);\n const vec3 rgbPrime = vec3(0.25098, 0.14640522, 0.0); \n const vec3 desaturate = vec3(.3, .59, .11);\n \n void main()\n {\n     \n     vec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\n     \n     \n     vec2 lookup;    \n     lookup.y = 0.5;\n     \n     lookup.x = texel.r;\n     texel.r = texture2D(inputImageTexture2, lookup).r;\n     \n     lookup.x = texel.g;\n     texel.g = texture2D(inputImageTexture2, lookup).g;\n     \n     lookup.x = texel.b;\n     texel.b = texture2D(inputImageTexture2, lookup).b;\n     \n     float desaturatedColor;\n     vec3 result;\n     desaturatedColor = dot(desaturate, texel);\n     \n     \n     lookup.x = desaturatedColor;\n     result.r = texture2D(inputImageTexture3, lookup).r;\n     lookup.x = desaturatedColor;\n     result.g = texture2D(inputImageTexture3, lookup).g;\n     lookup.x = desaturatedColor;\n     result.b = texture2D(inputImageTexture3, lookup).b;\n     \n     texel = saturate * mix(texel, result, .5);\n     \n     vec2 tc = (2.0 * textureCoordinate) - 1.0;\n     float d = dot(tc, tc);\n     \n     vec3 sampled;\n     lookup.y = .5;\n     \n     /*\n      lookup.x = texel.r;\n      sampled.r = texture2D(inputImageTexture4, lookup).r;\n      \n      lookup.x = texel.g;\n      sampled.g = texture2D(inputImageTexture4, lookup).g;\n      \n      lookup.x = texel.b;\n      sampled.b = texture2D(inputImageTexture4, lookup).b;\n      \n      float value = smoothstep(0.0, 1.25, pow(d, 1.35)/1.65);\n      texel = mix(texel, sampled, value);\n      */\n     \n     //---\n     \n     lookup = vec2(d, texel.r);\n     texel.r = texture2D(inputImageTexture4, lookup).r;\n     lookup.y = texel.g;\n     texel.g = texture2D(inputImageTexture4, lookup).g;\n     lookup.y = texel.b;\n     texel.b\t= texture2D(inputImageTexture4, lookup).b;\n     float value = smoothstep(0.0, 1.25, pow(d, 1.35)/1.65);\n     \n     //---\n     \n     lookup.x = texel.r;\n     sampled.r = texture2D(inputImageTexture5, lookup).r;\n     lookup.x = texel.g;\n     sampled.g = texture2D(inputImageTexture5, lookup).g;\n     lookup.x = texel.b;\n     sampled.b = texture2D(inputImageTexture5, lookup).b;\n     texel = mix(sampled, texel, value);\n     \n     \n     lookup.x = texel.r;\n     texel.r = texture2D(inputImageTexture6, lookup).r;\n     lookup.x = texel.g;\n     texel.g = texture2D(inputImageTexture6, lookup).g;\n     lookup.x = texel.b;\n     texel.b = texture2D(inputImageTexture6, lookup).b;\n     \n     gl_FragColor = vec4(texel, 1.0);\n }\n"

    .line 1
    invoke-direct {p0, p1, v0}, Lav2/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lav2/o;->E()V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    sget v0, Lfg/p;->A:I

    invoke-virtual {p0, v0}, Lav2/u;->x(I)V

    .line 2
    sget v0, Lfg/p;->C:I

    invoke-virtual {p0, v0}, Lav2/u;->x(I)V

    .line 3
    sget v0, Lfg/p;->m1:I

    invoke-virtual {p0, v0}, Lav2/u;->x(I)V

    .line 4
    sget v0, Lfg/p;->z:I

    invoke-virtual {p0, v0}, Lav2/u;->x(I)V

    .line 5
    sget v0, Lfg/p;->B:I

    invoke-virtual {p0, v0}, Lav2/u;->x(I)V

    return-void
.end method
