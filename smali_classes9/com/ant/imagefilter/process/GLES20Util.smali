.class public Lcom/ant/imagefilter/process/GLES20Util;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _readPixels(IIIILandroid/graphics/Bitmap;)V
.end method

.method public static a()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 2
    aget v0, v1, v2

    return v0
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 4
    aget p0, v0, v1

    return p0
.end method

.method public static b()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v0, v1, v2

    return v0
.end method

.method public static c()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 2
    aget v0, v1, v2

    return v0
.end method
