.class public Lorg/greenrobot/eventbus/AsyncPoster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/greenrobot/eventbus/Poster;


# instance fields
.field private final eventBus:Lorg/greenrobot/eventbus/EventBus;

.field private final queue:Lorg/greenrobot/eventbus/b;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/greenrobot/eventbus/AsyncPoster;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    .line 3
    new-instance p1, Lorg/greenrobot/eventbus/b;

    invoke-direct {p1}, Lorg/greenrobot/eventbus/b;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/AsyncPoster;->queue:Lorg/greenrobot/eventbus/b;

    return-void
.end method


# virtual methods
.method public enqueue(Lorg/greenrobot/eventbus/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/greenrobot/eventbus/a;->a(Lorg/greenrobot/eventbus/d;Ljava/lang/Object;)Lorg/greenrobot/eventbus/a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/greenrobot/eventbus/AsyncPoster;->queue:Lorg/greenrobot/eventbus/b;

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/b;->a(Lorg/greenrobot/eventbus/a;)V

    .line 3
    iget-object p1, p0, Lorg/greenrobot/eventbus/AsyncPoster;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {p1}, Lorg/greenrobot/eventbus/EventBus;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/AsyncPoster;->queue:Lorg/greenrobot/eventbus/b;

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/b;->b()Lorg/greenrobot/eventbus/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/greenrobot/eventbus/AsyncPoster;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->l(Lorg/greenrobot/eventbus/a;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
