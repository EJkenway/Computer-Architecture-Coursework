.class public Lxg0/g;
.super Ljava/lang/Object;
.source "Program.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxg0/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lxg0/g;->b:Ljava/lang/String;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lxg0/g;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lxg0/g;->a:Ljava/lang/String;

    const v2, 0x8b31

    invoke-virtual {p0, v1, v2}, Lxg0/g;->d(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "BIZ_INFO"

    const-string v3, "Program"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "load vertex shader failed"

    invoke-virtual {v0, v3, v1, v2, v4}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v5, p0, Lxg0/g;->b:Ljava/lang/String;

    const v6, 0x8b30

    invoke-virtual {p0, v5, v6}, Lxg0/g;->d(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_1

    .line 4
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "load fragment shader failed."

    invoke-virtual {v0, v3, v1, v2, v4}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v6

    .line 6
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 7
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 8
    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const v7, 0x8b82

    .line 9
    invoke-static {v6, v7, v0, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 10
    aget v7, v0, v4

    if-gtz v7, :cond_2

    .line 11
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "link program failed. status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2, v4}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 12
    :cond_2
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 13
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 14
    iput v6, p0, Lxg0/g;->c:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lxg0/g;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxg0/g;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lxg0/g;->c:I

    return v0
.end method

.method public final d(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-static {p2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p2

    .line 2
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const p1, 0x8b81

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, p1, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 5
    aget p1, v0, v1

    if-nez p1, :cond_0

    const-string p1, "glCompileShader"

    .line 6
    invoke-static {p1}, Lxg0/f;->d(Ljava/lang/String;)V

    return v1

    :cond_0
    return p2
.end method
