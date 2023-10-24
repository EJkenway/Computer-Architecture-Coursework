.class public Lcom/alipay/multimedia/gles/GlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IDENTITY_MATRIX:[F

.field public static final IDENTITY_MATRIX_180:[F

.field public static final IDENTITY_MATRIX_270:[F

.field public static final IDENTITY_MATRIX_90:[F

.field public static final TAG:Ljava/lang/String; = "Alipay"

.field public static final TEX_COORDS:[F

.field public static final TEX_COORDS_BUFFER:Ljava/nio/FloatBuffer;

.field public static final VERTEX_POSITION:[F

.field public static final VERTEX_POSITION_BUFFER:Ljava/nio/FloatBuffer;

.field private static a:I

.field private static b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/alipay/multimedia/gles/GlUtil;->VERTEX_POSITION:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/alipay/multimedia/gles/GlUtil;->TEX_COORDS:[F

    const/16 v2, 0x10

    new-array v3, v2, [F

    .line 3
    sput-object v3, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX:[F

    const/4 v4, 0x0

    .line 4
    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v3, v2, [F

    .line 5
    sput-object v3, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX_90:[F

    .line 6
    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v5, v2, [F

    .line 7
    sput-object v5, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX_180:[F

    .line 8
    invoke-static {v5, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v2, v2, [F

    .line 9
    sput-object v2, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX_270:[F

    .line 10
    invoke-static {v2, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v6, 0x5

    const/4 v7, 0x0

    aput v7, v3, v6

    aput v7, v3, v4

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    aput v9, v3, v8

    const/4 v10, 0x4

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v3, v10

    aput v9, v5, v6

    aput v9, v5, v4

    aput v7, v2, v6

    aput v7, v2, v4

    aput v11, v2, v8

    aput v9, v2, v10

    .line 11
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lcom/alipay/multimedia/gles/GlUtil;->VERTEX_POSITION_BUFFER:Ljava/nio/FloatBuffer;

    .line 12
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/gles/GlUtil;->TEX_COORDS_BUFFER:Ljava/nio/FloatBuffer;

    .line 13
    sput v4, Lcom/alipay/multimedia/gles/GlUtil;->a:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 14
    sput v0, Lcom/alipay/multimedia/gles/GlUtil;->b:F

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Dp2Px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Alipay"

    .line 3
    invoke-static {v0, p0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkLocation(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to locate \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in program"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createByteBuffer([B)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static createFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static createImageTexture(Ljava/nio/ByteBuffer;III)I
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v0, v1, v2

    const-string v1, "glGenTextures"

    .line 3
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const/16 v1, 0xde1

    .line 4
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/16 v3, 0x2601

    .line 5
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 6
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "loadImageTexture"

    .line 7
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1401

    move v4, p3

    move v5, p1

    move v6, p2

    move v8, p3

    move-object v10, p0

    .line 8
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 9
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    return v0
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v0, 0x8b31

    .line 1
    invoke-static {v0, p0}, Lcom/alipay/multimedia/gles/GlUtil;->loadShader(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/multimedia/gles/GlUtil;->loadShader(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string v2, "glCreateProgram"

    .line 4
    invoke-static {v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const-string v2, "Alipay"

    if-nez v1, :cond_2

    const-string v3, "Could not create program"

    .line 5
    invoke-static {v2, v3}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p0, "glAttachShader"

    .line 7
    invoke-static {p0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 8
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9
    invoke-static {p0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p1, p0, [I

    const v3, 0x8b82

    .line 11
    invoke-static {v1, v3, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 12
    aget p1, p1, v0

    if-eq p1, p0, :cond_3

    const-string p0, "Could not link program: "

    .line 13
    invoke-static {v2, p0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public static getDefaltTriangleOffsetY(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/multimedia/gles/GlUtil;->a:I

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/alipay/multimedia/gles/GlUtil;->b:F

    invoke-static {p0, v0}, Lcom/alipay/multimedia/gles/GlUtil;->Dp2Px(Landroid/content/Context;F)I

    move-result p0

    sput p0, Lcom/alipay/multimedia/gles/GlUtil;->a:I

    .line 3
    :cond_0
    sget p0, Lcom/alipay/multimedia/gles/GlUtil;->a:I

    return p0
.end method

.method public static getRotateMatrix(I)[F
    .locals 3

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX_270:[F

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unsupported degree: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", only support: 0, 90, 180, 270"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX_180:[F

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX_90:[F

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX:[F

    :goto_0
    return-object p0
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 6
    aget p1, p1, v2

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not compile shader "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Alipay"

    invoke-static {p1, p0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static logVersionInfo()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vendor  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1f00

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Alipay"

    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renderer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1f01

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "version : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1f02

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
