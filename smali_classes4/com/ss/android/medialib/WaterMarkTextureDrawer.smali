.class public Lcom/ss/android/medialib/WaterMarkTextureDrawer;
.super Ljava/lang/Object;
.source "WaterMarkTextureDrawer.java"


# static fields
.field public static final DRAW_FUNCTION:I = 0x6

.field public static final m_fsh:Ljava/lang/String; = "precision mediump float;\nvarying vec2 texCoord;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform float xPos;\nuniform float yPos;\nuniform float bottomPos;\nuniform float rightPos;\nuniform float markAlpha;\nuniform float xAdjust;\nuniform float yAdjust;\nvec4 normalBlend(vec4 c2, vec4 c1)\n{\n   vec4 outputColor;\n   outputColor.r = c1.r * markAlpha + c2.r * c2.a * (1.0 - c1.a);\n   outputColor.g = c1.g * markAlpha + c2.g * c2.a * (1.0 - c1.a);\n   outputColor.b = c1.b * markAlpha + c2.b * c2.a * (1.0 - c1.a);\n   outputColor.a = c1.a + c2.a * (1.0 - c1.a);\n   return outputColor;\n}\nvoid main()\n{\n   highp vec2 cord;\n   cord.x = texCoord.x * xAdjust- (xAdjust - 1.0) * 0.5;\n   cord.y = texCoord.y * yAdjust- (yAdjust - 1.0) * 0.5;\n   vec4 origin;\n   if(cord.x > 0.0 && cord.x < 1.0 && cord.y > 0.0 && cord.y < 1.0)\n   {\n       origin = texture2D(inputImageTexture, cord);\n   } else {\n       origin = vec4(1.0, 1.0, 1.0, 1.0);\n   }\n   vec4 markOverlay;\n   vec2 tmpCoordinate;\n   tmpCoordinate.x = cord.x;\n   tmpCoordinate.y = 1.0 - cord.y;\n   origin.a = origin.a * markAlpha;\n   if( cord.x > xPos && cord.x < bottomPos && cord.y > yPos && cord.y < rightPos )\n   {\n       tmpCoordinate.x = (cord.x - xPos) / (bottomPos - xPos);\n       tmpCoordinate.y = 1.0 - (cord.y - yPos) / (rightPos - yPos);\n       markOverlay = texture2D(inputImageTexture2, tmpCoordinate);\n       markOverlay.a = markOverlay.a * markAlpha;\n       origin = normalBlend(origin, markOverlay);\n   }\n   gl_FragColor = vec4(origin.r, origin.g, origin.b, origin.a);\n}"

.field public static final m_vsh:Ljava/lang/String; = "attribute highp vec2 vPosition;\nvarying vec2 texCoord;\nuniform mat2 rotation;\nuniform vec2 flipScale;\nvoid main()\n{\n   gl_Position = vec4(vPosition, 0.0, 1.0);\n   texCoord = flipScale * (vPosition / 2.0 * rotation) + 0.5;\n}"

.field public static final vertices:[F


# instance fields
.field private mBottomLeft:I

.field private mBottomRight:I

.field private mFilterInputTextureUniform:I

.field private mFilterInputTextureUniform2:I

.field private mFlipScaleLoc:I

.field private mMarginLeft:I

.field private mMarginRight:I

.field private mMarkAlpha:I

.field public mProgram:Lcom/ss/android/medialib/common/ProgramObject;

.field private mRotLoc:I

.field private mVertBuffer:I

.field private mXAdjust:I

.field private mYAdjust:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->vertices:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(FF)Lcom/ss/android/medialib/WaterMarkTextureDrawer;
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;

    invoke-direct {v0}, Lcom/ss/android/medialib/WaterMarkTextureDrawer;-><init>()V

    const-string v1, "attribute highp vec2 vPosition;\nvarying vec2 texCoord;\nuniform mat2 rotation;\nuniform vec2 flipScale;\nvoid main()\n{\n   gl_Position = vec4(vPosition, 0.0, 1.0);\n   texCoord = flipScale * (vPosition / 2.0 * rotation) + 0.5;\n}"

    const-string v2, "precision mediump float;\nvarying vec2 texCoord;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform float xPos;\nuniform float yPos;\nuniform float bottomPos;\nuniform float rightPos;\nuniform float markAlpha;\nuniform float xAdjust;\nuniform float yAdjust;\nvec4 normalBlend(vec4 c2, vec4 c1)\n{\n   vec4 outputColor;\n   outputColor.r = c1.r * markAlpha + c2.r * c2.a * (1.0 - c1.a);\n   outputColor.g = c1.g * markAlpha + c2.g * c2.a * (1.0 - c1.a);\n   outputColor.b = c1.b * markAlpha + c2.b * c2.a * (1.0 - c1.a);\n   outputColor.a = c1.a + c2.a * (1.0 - c1.a);\n   return outputColor;\n}\nvoid main()\n{\n   highp vec2 cord;\n   cord.x = texCoord.x * xAdjust- (xAdjust - 1.0) * 0.5;\n   cord.y = texCoord.y * yAdjust- (yAdjust - 1.0) * 0.5;\n   vec4 origin;\n   if(cord.x > 0.0 && cord.x < 1.0 && cord.y > 0.0 && cord.y < 1.0)\n   {\n       origin = texture2D(inputImageTexture, cord);\n   } else {\n       origin = vec4(1.0, 1.0, 1.0, 1.0);\n   }\n   vec4 markOverlay;\n   vec2 tmpCoordinate;\n   tmpCoordinate.x = cord.x;\n   tmpCoordinate.y = 1.0 - cord.y;\n   origin.a = origin.a * markAlpha;\n   if( cord.x > xPos && cord.x < bottomPos && cord.y > yPos && cord.y < rightPos )\n   {\n       tmpCoordinate.x = (cord.x - xPos) / (bottomPos - xPos);\n       tmpCoordinate.y = 1.0 - (cord.y - yPos) / (rightPos - yPos);\n       markOverlay = texture2D(inputImageTexture2, tmpCoordinate);\n       markOverlay.a = markOverlay.a * markAlpha;\n       origin = normalBlend(origin, markOverlay);\n   }\n   gl_FragColor = vec4(origin.r, origin.g, origin.b, origin.a);\n}"

    .line 2
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->init(Ljava/lang/String;Ljava/lang/String;FF)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "TextureDrawer"

    const-string p1, "TextureDrawer create failed!"

    .line 3
    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->release()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bindVertexBuffer()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mVertBuffer:I

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public drawTexture(II)V
    .locals 1

    const/16 v0, 0xde1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->drawTexture(III)V

    return-void
.end method

.method public drawTexture(III)V
    .locals 7

    const v0, 0x84c0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mFilterInputTextureUniform:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c2

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    iget p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mFilterInputTextureUniform2:I

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    iget p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mVertBuffer:I

    const p2, 0x8892

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mProgram:Lcom/ss/android/medialib/common/ProgramObject;

    invoke-virtual {p1}, Lcom/ss/android/medialib/common/ProgramObject;->bind()V

    const/4 p1, 0x6

    const/4 p2, 0x4

    .line 12
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;FF)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/ss/android/medialib/common/ProgramObject;

    invoke-direct {v0}, Lcom/ss/android/medialib/common/ProgramObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mProgram:Lcom/ss/android/medialib/common/ProgramObject;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/common/ProgramObject;->init(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mProgram:Lcom/ss/android/medialib/common/ProgramObject;

    invoke-virtual {p1}, Lcom/ss/android/medialib/common/ProgramObject;->release()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mProgram:Lcom/ss/android/medialib/common/ProgramObject;

    return p2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mProgram:Lcom/ss/android/medialib/common/ProgramObject;

    invoke-virtual {p1}, Lcom/ss/android/medialib/common/ProgramObject;->bind()V

    .line 6
    iget-object p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mProgram:Lcom/ss/android/medialib/common/ProgramObject;

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/common/ProgramObject;->getUniformLoc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mRotLoc:I

    .line 7
    iget-object p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mProgram:Lcom/ss/android/medialib/common/ProgramObject;

    const-string v0, "flipScale"

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/common/ProgramObject;->getUniformLoc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mFlipScaleLoc:I

    .line 8
    iget-object p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mProgram:Lcom/ss/android/medialib/common/ProgramObject;

    const-string v0, "inputImageTexture"

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/common/ProgramObject;->getUniformLoc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mFilterInputTextureUniform:I

    .line 9
    iget-object p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mProgram:Lcom/ss/android/medialib/common/ProgramObject;

    const-string v0, "inputImageTexture2"

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/common/ProgramObject;->getUniformLoc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mFilterInputTextureUniform2:I

    .line 10
    iget-object p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mProgram:Lcom/ss/android/medialib/common/ProgramObject;

    const-string v0, "markAlpha"

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/common/ProgramObject;->getUniformLoc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mMarkAlpha:I

    .line 11
    iget-object p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mProgram:Lcom/ss/android/medialib/common/ProgramObject;

    const-string v0, "xPos"

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/common/ProgramObject;->getUniformLoc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mMarginLeft:I

    .line 12
    iget-object p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mProgram:Lcom/ss/android/medialib/common/ProgramObject;

    const-string v0, "yPos"

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/common/ProgramObject;->getUniformLoc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mMarginRight:I

    .line 13
    iget-object p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mProgram:Lcom/ss/android/medialib/common/ProgramObject;

    const-string v0, "bottomPos"

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/common/ProgramObject;->getUniformLoc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mBottomLeft:I

    .line 14
    iget-object p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mProgram:Lcom/ss/android/medialib/common/ProgramObject;

    const-string v0, "rightPos"

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/common/ProgramObject;->getUniformLoc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mBottomRight:I

    .line 15
    iget-object p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mProgram:Lcom/ss/android/medialib/common/ProgramObject;

    const-string v0, "xAdjust"

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/common/ProgramObject;->getUniformLoc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mXAdjust:I

    .line 16
    iget-object p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mProgram:Lcom/ss/android/medialib/common/ProgramObject;

    const-string v0, "yAdjust"

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/common/ProgramObject;->getUniformLoc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mYAdjust:I

    .line 17
    iget-object p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mProgram:Lcom/ss/android/medialib/common/ProgramObject;

    const-string v0, "vPosition"

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/medialib/common/ProgramObject;->bindAttribLocation(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    .line 18
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 19
    aget v0, v0, p2

    iput v0, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mVertBuffer:I

    const v1, 0x8892

    .line 20
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 21
    sget-object v0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->vertices:[F

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 p2, 0x20

    const v0, 0x88e4

    .line 23
    invoke-static {v1, p2, v2, v0}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p2}, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->setRotation(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {p0, p2, p2}, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->setFlipScale(FF)V

    .line 26
    invoke-virtual {p0, p2}, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->setAlpha(F)V

    .line 27
    invoke-virtual {p0, p3, p4}, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->setScaleSize(FF)V

    const-string p2, "TextureDrawer"

    const-string p3, "init: success."

    .line 28
    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mProgram:Lcom/ss/android/medialib/common/ProgramObject;

    invoke-virtual {v0}, Lcom/ss/android/medialib/common/ProgramObject;->release()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2
    iget v2, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mVertBuffer:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mProgram:Lcom/ss/android/medialib/common/ProgramObject;

    .line 4
    iput v3, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mVertBuffer:I

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mProgram:Lcom/ss/android/medialib/common/ProgramObject;

    invoke-virtual {v0}, Lcom/ss/android/medialib/common/ProgramObject;->bind()V

    .line 2
    iget v0, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mMarkAlpha:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setFlipScale(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mProgram:Lcom/ss/android/medialib/common/ProgramObject;

    invoke-virtual {v0}, Lcom/ss/android/medialib/common/ProgramObject;->bind()V

    .line 2
    iget v0, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mFlipScaleLoc:I

    const/high16 v1, 0x3f800000    # 1.0f

    div-float p1, v1, p1

    div-float/2addr v1, p2

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method public setMargin(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mProgram:Lcom/ss/android/medialib/common/ProgramObject;

    invoke-virtual {v0}, Lcom/ss/android/medialib/common/ProgramObject;->bind()V

    .line 2
    iget v0, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mMarginLeft:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mMarginRight:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    iget p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mBottomLeft:I

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5
    iget p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mBottomRight:I

    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setRotation(F)V
    .locals 5

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput v0, v1, v3

    neg-float v0, v0

    const/4 v4, 0x2

    aput v0, v1, v4

    const/4 v0, 0x3

    aput p1, v1, v0

    .line 3
    iget-object p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mProgram:Lcom/ss/android/medialib/common/ProgramObject;

    invoke-virtual {p1}, Lcom/ss/android/medialib/common/ProgramObject;->bind()V

    .line 4
    iget p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mRotLoc:I

    invoke-static {p1, v3, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix2fv(IIZ[FI)V

    return-void
.end method

.method public setScaleSize(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mProgram:Lcom/ss/android/medialib/common/ProgramObject;

    invoke-virtual {v0}, Lcom/ss/android/medialib/common/ProgramObject;->bind()V

    .line 2
    iget v0, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mXAdjust:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget p1, p0, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->mYAdjust:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
