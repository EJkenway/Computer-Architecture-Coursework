.class public Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShaderUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x500

    if-ne v0, v1, :cond_0

    const-string v0, "Render ERROR INVALID_ENUM in "

    goto :goto_1

    :cond_0
    const/16 v1, 0x501

    if-ne v0, v1, :cond_1

    const-string v0, "Render ERROR INVALID_VALUE in "

    goto :goto_1

    :cond_1
    const/16 v1, 0x502

    if-ne v0, v1, :cond_2

    const-string v0, "Render ERROR INVALID_OPERATION in "

    goto :goto_1

    :cond_2
    const/16 v1, 0x505

    if-ne v0, v1, :cond_3

    const-string v0, "Render ERROR OUT_OF_MEMORY in "

    goto :goto_1

    :cond_3
    const-string v0, "Unknown ERROR in "

    .line 2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShaderUtil"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 1
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;->loadShader(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "createProgram-1"

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    const v1, 0x8b30

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;->loadShader(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "createProgram-2"

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p0, "glAttachShader"

    .line 7
    invoke-static {p0}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 8
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9
    invoke-static {p0}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p1, p0, [I

    const v2, 0x8b82

    .line 11
    invoke-static {v1, v2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 12
    aget p1, p1, v0

    if-eq p1, p0, :cond_2

    const-string p0, "ES20_ERROR"

    const-string p1, "Could not link program: "

    .line 13
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method private static loadShader(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadShader-1, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadShader-2, type="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadShader-3, type="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v2, 0x8b81

    .line 7
    invoke-static {v0, v2, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadShader-4, type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 9
    aget p1, p1, v1

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not compile shader "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ES20_ERROR"

    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
