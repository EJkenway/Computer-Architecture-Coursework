.class public Lav2/v;
.super Lav2/u;
.source "IFInkwellFilter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "precision lowp float;\n \n varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main()\n {\n     vec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\n     texel = vec3(dot(vec3(0.3, 0.6, 0.1), texel));\n     texel = vec3(texture2D(inputImageTexture2, vec2(texel.r, .16666)).r);\n     gl_FragColor = vec4(texel, 1.0);\n }\n"

    .line 1
    invoke-direct {p0, p1, v0}, Lav2/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lav2/v;->E()V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    sget v0, Lfg/p;->I0:I

    invoke-virtual {p0, v0}, Lav2/u;->x(I)V

    return-void
.end method
