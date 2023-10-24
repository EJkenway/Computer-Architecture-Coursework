.class public Lpb3/f;
.super Ljava/lang/Object;
.source "ShaderHelper.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lpb3/f;->d(Ljava/lang/String;)I

    move-result p0

    .line 2
    invoke-static {p1}, Lpb3/f;->b(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Lpb3/f;->e(II)I

    move-result p0

    .line 4
    invoke-static {p0}, Lpb3/f;->f(I)Z

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    const v0, 0x8b30

    .line 1
    invoke-static {v0, p0}, Lpb3/f;->c(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    const-string v0, "ShaderHelper"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lef1/a;->f:Lef1/b;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "Could not create new shader."

    invoke-virtual {p0, v0, v2, p1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v2, 0x8b81

    .line 5
    invoke-static {p0, v2, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 6
    aget p1, p1, v1

    if-nez p1, :cond_1

    .line 7
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 8
    sget-object p0, Lef1/a;->f:Lef1/b;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "Compilation of shader failed."

    invoke-virtual {p0, v0, v2, p1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    const v0, 0x8b31

    .line 1
    invoke-static {v0, p0}, Lpb3/f;->c(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(II)I
    .locals 5

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    const-string v1, "ShaderHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lef1/a;->f:Lef1/b;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Could not create new program"

    invoke-virtual {p0, v1, v0, p1}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 4
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const p1, 0x8b82

    .line 6
    invoke-static {v0, p1, p0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 7
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Results of linking program:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v1, v3, v4}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    aget p0, p0, v2

    if-nez p0, :cond_1

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Linking of program failed."

    .line 12
    invoke-virtual {p1, v1, v0, p0}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return v0
.end method

.method public static f(I)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x8b83

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 3
    sget-object v2, Lef1/a;->f:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Results of validating program: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v1, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nLog:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ShaderHelper"

    .line 5
    invoke-virtual {v2, v5, p0, v4}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    aget p0, v1, v3

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
