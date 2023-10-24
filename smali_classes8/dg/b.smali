.class public Ldg/b;
.super Ldg/a;
.source "GlZoomBlurFilter.java"


# instance fields
.field public i:Landroid/graphics/PointF;

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float; varying vec2 vTextureCoord;\n\nuniform lowp sampler2D sTexture;\n\nuniform highp vec2 blurCenter;\nuniform highp float blurSize;\n\nvoid main()\n{\n    // TODO: Do a more intelligent scaling based on resolution here\n    highp vec2 samplingOffset = 1.0/100.0 * (blurCenter - vTextureCoord) * blurSize;\n    \n    lowp vec4 fragmentColor = texture2D(sTexture, vTextureCoord) * 0.18;\n    fragmentColor += texture2D(sTexture, vTextureCoord + samplingOffset) * 0.15;\n    fragmentColor += texture2D(sTexture, vTextureCoord + (2.0 * samplingOffset)) *  0.12;\n    fragmentColor += texture2D(sTexture, vTextureCoord + (3.0 * samplingOffset)) * 0.09;\n    fragmentColor += texture2D(sTexture, vTextureCoord + (4.0 * samplingOffset)) * 0.05;\n    fragmentColor += texture2D(sTexture, vTextureCoord - samplingOffset) * 0.15;\n    fragmentColor += texture2D(sTexture, vTextureCoord - (2.0 * samplingOffset)) *  0.12;\n    fragmentColor += texture2D(sTexture, vTextureCoord - (3.0 * samplingOffset)) * 0.09;\n    fragmentColor += texture2D(sTexture, vTextureCoord - (4.0 * samplingOffset)) * 0.05;\n    \n    gl_FragColor = fragmentColor;\n}\n"

    .line 1
    invoke-direct {p0, v0, v1}, Ldg/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Ldg/b;->i:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Ldg/b;->j:F

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    const-string v0, "blurCenter"

    .line 1
    invoke-virtual {p0, v0}, Ldg/a;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ldg/b;->i:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string v0, "blurSize"

    .line 2
    invoke-virtual {p0, v0}, Ldg/a;->b(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Ldg/b;->j:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public i(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/b;->i:Landroid/graphics/PointF;

    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldg/b;->j:F

    return-void
.end method
