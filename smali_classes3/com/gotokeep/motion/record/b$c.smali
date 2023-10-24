.class public Lcom/gotokeep/motion/record/b$c;
.super Landroid/os/Handler;
.source "TextureMovieEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/motion/record/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/motion/record/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/motion/record/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/motion/record/b$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/motion/record/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/motion/record/b;

    if-nez v2, :cond_0

    const-string p1, "TextureMovieEncoder"

    const-string v0, "EncoderHandler.handleMessage: encoder is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz v0, :cond_7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled msg what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLContext;

    invoke-static {v2, p1}, Lcom/gotokeep/motion/record/b;->j(Lcom/gotokeep/motion/record/b;Landroid/opengl/EGLContext;)V

    goto :goto_0

    .line 8
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2, p1}, Lcom/gotokeep/motion/record/b;->i(Lcom/gotokeep/motion/record/b;I)V

    goto :goto_0

    .line 9
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-long v5, p1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    .line 10
    check-cast v1, [F

    invoke-static {v2, v1, v3, v4}, Lcom/gotokeep/motion/record/b;->h(Lcom/gotokeep/motion/record/b;[FJ)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/util/Pair;

    if-eqz v0, :cond_6

    .line 12
    check-cast p1, Landroid/util/Pair;

    .line 13
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, v0, p1}, Lcom/gotokeep/motion/record/b;->f(Lcom/gotokeep/motion/record/b;II)V

    goto :goto_0

    .line 14
    :cond_6
    invoke-static {v2}, Lcom/gotokeep/motion/record/b;->g(Lcom/gotokeep/motion/record/b;)V

    goto :goto_0

    .line 15
    :cond_7
    check-cast v1, Lcom/gotokeep/motion/record/b$b;

    invoke-static {v2, v1}, Lcom/gotokeep/motion/record/b;->e(Lcom/gotokeep/motion/record/b;Lcom/gotokeep/motion/record/b$b;)V

    :goto_0
    return-void
.end method
