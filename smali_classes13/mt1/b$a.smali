.class public final Lmt1/b$a;
.super Landroid/os/Handler;
.source "KeepGPUImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lmt1/b;


# direct methods
.method public constructor <init>(Lmt1/b;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "looper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmt1/b$a;->a:Lmt1/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/IntBuffer;ILmt1/b$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lmt1/b$a;->a:Lmt1/b;

    invoke-virtual {v0}, Lmt1/b;->o()Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmt1/b$a;->a:Lmt1/b;

    invoke-virtual {v1}, Lmt1/b;->o()Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/util/Size;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 4
    iget-object v1, p0, Lmt1/b$a;->a:Lmt1/b;

    invoke-static {v1}, Lmt1/b;->g(Lmt1/b;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lmt1/b$a$a;

    invoke-direct {v2, p0, p3, p2, v0}, Lmt1/b$a$a;-><init>(Lmt1/b$a;Lmt1/b$b;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    iget-object p2, p0, Lmt1/b$a;->a:Lmt1/b;

    invoke-static {p2}, Lmt1/b;->d(Lmt1/b;)Landroidx/core/util/Pools$SimplePool;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 p1, 0xb

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lmt1/b$a;->a:Lmt1/b;

    invoke-static {p1}, Lmt1/b;->f(Lmt1/b;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 4
    :goto_0
    iget-object p1, p0, Lmt1/b$a;->a:Lmt1/b;

    invoke-static {p1}, Lmt1/b;->d(Lmt1/b;)Landroidx/core/util/Pools$SimplePool;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Pair<java.nio.IntBuffer, com.gotokeep.keep.pb.utils.gpuimage.KeepGPUImage.Callback>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lwi3/f;

    .line 6
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/IntBuffer;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt1/b$b;

    invoke-virtual {p0, v1, p1, v0}, Lmt1/b$a;->a(Ljava/nio/IntBuffer;ILmt1/b$b;)V

    :cond_2
    :goto_1
    return-void
.end method
