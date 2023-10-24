.class public Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "GlProgram"

.field public static final mTextureCoord:[F

.field public static final mTextureCoord2:[F

.field public static final mVertexLocation:[F


# instance fields
.field private mProgram:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mVertexLocation:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord2:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8b31

    invoke-virtual {p0, v0, p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->loadShader(ILjava/lang/String;)I

    move-result p1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mProgram:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mProgram:I

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8b31

    invoke-virtual {p0, v0, p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->loadShader(ILjava/lang/String;)I

    move-result p1

    const v0, 0x8b30

    invoke-virtual {p0, v0, p2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->loadShader(ILjava/lang/String;)I

    move-result p2

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mProgram:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mProgram:I

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void
.end method

.method public static getScaleTranslation(Landroid/graphics/Rect;)[F
    .locals 9

    const/16 v0, 0x10

    new-array v0, v0, [F

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v6, p0

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-object v0
.end method

.method public static getVertexArray(FF)[F
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 p1, 0x4

    aput v2, v0, p1

    const/4 p1, 0x5

    aput v2, v0, p1

    const/4 p1, 0x6

    aput p0, v0, p1

    const/4 p0, 0x7

    aput v2, v0, p0

    return-object v0
.end method


# virtual methods
.method public getID()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mProgram:I

    return v0
.end method

.method public loadShader(ILjava/lang/String;)I
    .locals 4

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "glCreateShader"

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(Ljava/lang/String;)V

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x8b81

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not compile shader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public release()V
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 2

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mProgram:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const p1, 0x8892

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setFloat1(Ljava/lang/String;F)V
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mProgram:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(ILjava/lang/String;)V

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setFloatVec2(Ljava/lang/String;[F)V
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mProgram:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(ILjava/lang/String;)V

    invoke-static {p2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {v0, p2, p1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public setFloatVec3(Ljava/lang/String;[F)V
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mProgram:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(ILjava/lang/String;)V

    invoke-static {p2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {v0, p2, p1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public setFloatVec4(Ljava/lang/String;[F)V
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mProgram:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(ILjava/lang/String;)V

    invoke-static {p2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {v0, p2, p1}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public setSampler2D(Ljava/lang/String;I)V
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mProgram:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(ILjava/lang/String;)V

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public setUniformMatrix4fv(Ljava/lang/String;[F)V
    .locals 2

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mProgram:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(ILjava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public setVertexAttriArray(Ljava/lang/String;I[F)V
    .locals 7

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mProgram:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const p1, 0x8892

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {p3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void
.end method
