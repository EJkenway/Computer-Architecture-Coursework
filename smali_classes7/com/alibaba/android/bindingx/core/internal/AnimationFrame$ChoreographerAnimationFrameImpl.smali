.class public Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;
.super Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChoreographerAnimationFrameImpl"
.end annotation


# instance fields
.field private a:Landroid/view/Choreographer;

.field private a:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl$1;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl$1;-><init>(Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x1f4

    .line 5
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->a:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->a:Landroid/view/Choreographer;

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;Landroid/view/Choreographer;)Landroid/view/Choreographer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->a:Landroid/view/Choreographer;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->a:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->a:Z

    return-void
.end method

.method public c(Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->a:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->a:Z

    .line 3
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->a:Landroid/view/Choreographer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->a:Landroid/view/Choreographer;

    return-void
.end method

.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->a:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;->doFrame()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->a:Landroid/view/Choreographer;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->a:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method
