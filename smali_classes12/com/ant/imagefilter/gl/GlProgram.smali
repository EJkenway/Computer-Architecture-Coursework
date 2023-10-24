.class public Lcom/ant/imagefilter/gl/GlProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field private static d:Ljava/lang/String; = "GlProgram"


# instance fields
.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/ant/imagefilter/gl/GlProgram;->a:[F

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/ant/imagefilter/gl/GlProgram;->b:[F

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/ant/imagefilter/gl/GlProgram;->c:[F

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8b31

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/ant/imagefilter/gl/GlProgram;->a(ILjava/lang/String;)I

    move-result p1

    const v0, 0x8b30

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/ant/imagefilter/gl/GlProgram;->a(ILjava/lang/String;)I

    move-result p2

    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/ant/imagefilter/gl/GlProgram;->e:I

    .line 5
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    .line 6
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lcom/ant/imagefilter/gl/GlProgram;->e:I

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 8
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/ant/imagefilter/gl/GlProgram;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 11
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ant/imagefilter/gl/GlProgram;->e:I

    return v0
.end method

.method public a(ILjava/lang/String;)I
    .locals 4

    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "glCreateShader"

    .line 10
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 13
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x8b81

    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 15
    aget v1, v1, v3

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not compile shader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/ant/imagefilter/gl/GlProgram;->e:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 8
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public a(Ljava/lang/String;I[F)V
    .locals 7

    .line 2
    iget v0, p0, Lcom/ant/imagefilter/gl/GlProgram;->e:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 3
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const p1, 0x8892

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 5
    invoke-static {p3}, Lcom/alipay/multimedia/gles/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ant/imagefilter/gl/GlProgram;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method
