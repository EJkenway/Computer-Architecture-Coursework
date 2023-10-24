.class public final Lcom/google/android/exoplayer/upstream/Loader$LoadTask;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadTask"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LoadTask"


# instance fields
.field private final callback:Lcom/google/android/exoplayer/upstream/Loader$Callback;

.field private volatile executorThread:Ljava/lang/Thread;

.field private final loadable:Lcom/google/android/exoplayer/upstream/Loader$Loadable;

.field public final synthetic this$0:Lcom/google/android/exoplayer/upstream/Loader;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->this$0:Lcom/google/android/exoplayer/upstream/Loader;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->loadable:Lcom/google/android/exoplayer/upstream/Loader$Loadable;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->callback:Lcom/google/android/exoplayer/upstream/Loader$Callback;

    return-void
.end method

.method private onFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->this$0:Lcom/google/android/exoplayer/upstream/Loader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/upstream/Loader;->access$002(Lcom/google/android/exoplayer/upstream/Loader;Z)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->this$0:Lcom/google/android/exoplayer/upstream/Loader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/upstream/Loader;->access$102(Lcom/google/android/exoplayer/upstream/Loader;Lcom/google/android/exoplayer/upstream/Loader$LoadTask;)Lcom/google/android/exoplayer/upstream/Loader$LoadTask;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->onFinished()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->loadable:Lcom/google/android/exoplayer/upstream/Loader$Loadable;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/Loader$Loadable;->isLoadCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->callback:Lcom/google/android/exoplayer/upstream/Loader$Callback;

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->loadable:Lcom/google/android/exoplayer/upstream/Loader$Loadable;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/upstream/Loader$Callback;->onLoadCanceled(Lcom/google/android/exoplayer/upstream/Loader$Loadable;)V

    return-void

    .line 5
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->callback:Lcom/google/android/exoplayer/upstream/Loader$Callback;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->loadable:Lcom/google/android/exoplayer/upstream/Loader$Loadable;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer/upstream/Loader$Callback;->onLoadError(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Ljava/io/IOException;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->callback:Lcom/google/android/exoplayer/upstream/Loader$Callback;

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->loadable:Lcom/google/android/exoplayer/upstream/Loader$Loadable;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/upstream/Loader$Callback;->onLoadCompleted(Lcom/google/android/exoplayer/upstream/Loader$Loadable;)V

    :goto_0
    return-void

    .line 8
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public quit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->loadable:Lcom/google/android/exoplayer/upstream/Loader$Loadable;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/Loader$Loadable;->cancelLoad()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->loadable:Lcom/google/android/exoplayer/upstream/Loader$Loadable;

    invoke-interface {v2}, Lcom/google/android/exoplayer/upstream/Loader$Loadable;->isLoadCanceled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->loadable:Lcom/google/android/exoplayer/upstream/Loader$Loadable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".load()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->loadable:Lcom/google/android/exoplayer/upstream/Loader$Loadable;

    invoke-interface {v2}, Lcom/google/android/exoplayer/upstream/Loader$Loadable;->load()V

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer/util/TraceUtil;->endSection()V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    throw v0

    :catch_1
    move-exception v0

    .line 9
    new-instance v2, Lcom/google/android/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 10
    :catch_2
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->loadable:Lcom/google/android/exoplayer/upstream/Loader$Loadable;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/Loader$Loadable;->isLoadCanceled()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catch_3
    move-exception v0

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method
