.class public final Lfh0/d;
.super Ljava/lang/Object;
.source "StickerGLUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lfh0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh0/d;

    invoke-direct {v0}, Lfh0/d;-><init>()V

    sput-object v0, Lfh0/d;->a:Lfh0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x8b31

    .line 1
    invoke-virtual {p0, p1, v1}, Lfh0/d;->b(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "StickerGLUtils"

    const-string v4, "Load Program Vertex Shader Failed"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    :cond_0
    const v2, 0x8b30

    .line 3
    invoke-virtual {p0, p2, v2}, Lfh0/d;->b(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_1

    .line 4
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "StickerGLUtils"

    const-string v4, "Load Program Fragment Shader Failed"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    .line 5
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 6
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 7
    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 8
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const v3, 0x8b82

    .line 9
    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 10
    aget v0, v0, v1

    if-gtz v0, :cond_2

    .line 11
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "StickerGLUtils"

    const-string v5, "Load Program Linking Failed"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    .line 12
    :cond_2
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 13
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 9

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

    .line 6
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    invoke-static {p2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Load Shader Failed "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "StickerGLUtils"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    :cond_0
    return p2
.end method
