.class public Lxg0/d;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxg0/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 10

    const/16 v0, 0xde1

    .line 1
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v4, p3

    move v5, p4

    .line 2
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 p3, 0x2800

    const p4, 0x46180400    # 9729.0f

    .line 3
    invoke-static {v0, p3, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p3, 0x2801

    .line 4
    invoke-static {v0, p3, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p3, 0x2802

    const p4, 0x47012f00    # 33071.0f

    .line 5
    invoke-static {v0, p3, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p3, 0x2803

    .line 6
    invoke-static {v0, p3, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const p3, 0x8d40

    .line 7
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p2, 0x8ce0

    const/4 p4, 0x0

    .line 8
    invoke-static {p3, p2, v0, p1, p4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 9
    invoke-static {v0, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxg0/d;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v3, p0, Lxg0/d;->c:I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iput-object v1, p0, Lxg0/d;->b:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lxg0/d;->a:[I

    if-eqz v0, :cond_1

    .line 5
    iget v3, p0, Lxg0/d;->c:I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 6
    iput-object v1, p0, Lxg0/d;->a:[I

    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxg0/d;->d:Landroid/graphics/Point;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-ne v3, p1, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v3, p0, Lxg0/d;->a:[I

    if-eqz v3, :cond_3

    iget-object v3, p0, Lxg0/d;->b:[I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p0}, Lxg0/d;->b()V

    .line 4
    iget v0, p0, Lxg0/d;->c:I

    new-array v1, v0, [I

    iput-object v1, p0, Lxg0/d;->a:[I

    .line 5
    new-array v3, v0, [I

    iput-object v3, p0, Lxg0/d;->b:[I

    .line 6
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 7
    iget v0, p0, Lxg0/d;->c:I

    iget-object v1, p0, Lxg0/d;->b:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    :goto_3
    iget v0, p0, Lxg0/d;->c:I

    if-ge v2, v0, :cond_4

    .line 9
    iget-object v0, p0, Lxg0/d;->b:[I

    aget v0, v0, v2

    iget-object v1, p0, Lxg0/d;->a:[I

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1, p1, p2}, Lxg0/d;->a(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 10
    :cond_4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lxg0/d;->d:Landroid/graphics/Point;

    :cond_5
    return-void
.end method

.method public d(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxg0/d;->c(II)V

    .line 2
    iget-object p1, p0, Lxg0/d;->b:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxg0/d;->b()V

    return-void
.end method
