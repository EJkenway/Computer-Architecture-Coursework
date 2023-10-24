.class public Lav2/g;
.super Lav2/d;
.source "GPUImageMonochromeFilter.java"


# instance fields
.field public i:I

.field public j:F

.field public k:I

.field public l:[F


# direct methods
.method public constructor <init>(F[F)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, " precision lowp float;\n  \n  varying highp vec2 textureCoordinate;\n  \n  uniform sampler2D inputImageTexture;\n  uniform float intensity;\n  uniform vec3 filterColor;\n  \n  const mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n  \n  void main()\n  {\n \t//desat, then apply overlay blend\n \tlowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n \tfloat luminance = dot(textureColor.rgb, luminanceWeighting);\n \t\n \tlowp vec4 desat = vec4(vec3(luminance), 1.0);\n \t\n \t//overlay\n \tlowp vec4 outputColor = vec4(\n                                  (desat.r < 0.5 ? (2.0 * desat.r * filterColor.r) : (1.0 - 2.0 * (1.0 - desat.r) * (1.0 - filterColor.r))),\n                                  (desat.g < 0.5 ? (2.0 * desat.g * filterColor.g) : (1.0 - 2.0 * (1.0 - desat.g) * (1.0 - filterColor.g))),\n                                  (desat.b < 0.5 ? (2.0 * desat.b * filterColor.b) : (1.0 - 2.0 * (1.0 - desat.b) * (1.0 - filterColor.b))),\n                                  1.0\n                                  );\n \t\n \t//which is better, or are they equal?\n \tgl_FragColor = vec4( mix(textureColor.rgb, outputColor.rgb, intensity), textureColor.a);\n  }"

    .line 1
    invoke-direct {p0, v0, v1}, Lav2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lav2/g;->j:F

    .line 3
    iput-object p2, p0, Lav2/g;->l:[F

    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lav2/d;->l()V

    .line 2
    invoke-virtual {p0}, Lav2/d;->d()I

    move-result v0

    const-string v1, "intensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lav2/g;->i:I

    .line 3
    invoke-virtual {p0}, Lav2/d;->d()I

    move-result v0

    const-string v1, "filterColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lav2/g;->k:I

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lav2/d;->m()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Lav2/g;->u(F)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lav2/g;->s([F)V

    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3ee66666    # 0.45f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s([F)V
    .locals 3

    .line 1
    iput-object p1, p0, Lav2/g;->l:[F

    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lav2/g;->t(FFF)V

    return-void
.end method

.method public final t(FFF)V
    .locals 3

    .line 1
    iget v0, p0, Lav2/g;->k:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    invoke-virtual {p0, v0, v1}, Lav2/d;->r(I[F)V

    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iput p1, p0, Lav2/g;->j:F

    .line 2
    iget v0, p0, Lav2/g;->i:I

    invoke-virtual {p0, v0, p1}, Lav2/d;->q(IF)V

    return-void
.end method
