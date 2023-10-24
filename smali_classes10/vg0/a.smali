.class public Lvg0/a;
.super Ljava/lang/Object;
.source "FrameBuffer.java"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lvg0/a;->a:I

    .line 3
    iput p2, p0, Lvg0/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lvg0/a;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lvg0/a;->c:I

    return v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget v0, p0, Lvg0/a;->a:I

    iget v1, p0, Lvg0/a;->b:I

    const/16 v2, 0x1908

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v3, v0, v1, v4}, Lxg0/f;->h(ILjava/nio/Buffer;III)I

    move-result v0

    iput v0, p0, Lvg0/a;->c:I

    .line 2
    invoke-static {}, Lxg0/f;->f()I

    move-result v0

    iput v0, p0, Lvg0/a;->d:I

    .line 3
    iget v0, p0, Lvg0/a;->c:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget v0, p0, Lvg0/a;->d:I

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    iget v0, p0, Lvg0/a;->c:I

    const v3, 0x8ce0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 6
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lvg0/a;->c:I

    invoke-static {v0}, Lxg0/f;->e(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvg0/a;->c:I

    return-void
.end method
