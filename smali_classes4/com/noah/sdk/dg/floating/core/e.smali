.class public Lcom/noah/sdk/dg/floating/core/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/dg/floating/core/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/floating/core/e$a;,
        Lcom/noah/sdk/dg/floating/core/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private b:Z

.field private c:Landroid/os/Handler;

.field private final d:Lcom/noah/sdk/dg/floating/core/e$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/dg/floating/core/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/e;->b:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->e:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    new-instance v0, Lcom/noah/sdk/dg/floating/core/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noah/sdk/dg/floating/core/e$a;-><init>(Lcom/noah/sdk/dg/floating/core/e;Lcom/noah/sdk/dg/floating/core/e$1;)V

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->d:Lcom/noah/sdk/dg/floating/core/e$a;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->c:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/dg/floating/core/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/core/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/sdk/dg/floating/core/e;
    .locals 1

    .line 3
    sget-object v0, Lcom/noah/sdk/dg/floating/core/e$b;->a:Lcom/noah/sdk/dg/floating/core/e;

    return-object v0
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/floating/core/e;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/dg/floating/core/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/dg/floating/core/e;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/sdk/dg/floating/core/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/dg/floating/core/e;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/sdk/dg/floating/core/e;)Lcom/noah/sdk/dg/floating/core/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/dg/floating/core/e;->d:Lcom/noah/sdk/dg/floating/core/e$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Lcom/noah/sdk/dg/floating/core/e$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/core/e$1;-><init>(Lcom/noah/sdk/dg/floating/core/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/noah/sdk/dg/floating/core/e;->b:Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/e;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->d:Lcom/noah/sdk/dg/floating/core/e$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/dg/floating/core/f;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/e;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/f;->f()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_1

    :catch_0
    move-exception p1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 11
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/dg/floating/core/f;

    .line 4
    invoke-virtual {v1}, Lcom/noah/sdk/dg/floating/core/f;->i()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/e;->d:Lcom/noah/sdk/dg/floating/core/e$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/e;->d:Lcom/noah/sdk/dg/floating/core/e$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public b(Lcom/noah/sdk/dg/floating/core/f;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/f;->d()Landroid/view/View;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/noah/sdk/dg/view/HoverView;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lcom/noah/sdk/dg/view/HoverView;

    .line 13
    invoke-virtual {v0, p0}, Lcom/noah/sdk/dg/view/HoverView;->setHoverViewStateListener(Lcom/noah/sdk/dg/floating/core/h;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/e;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->d:Lcom/noah/sdk/dg/floating/core/e$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/e;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->d:Lcom/noah/sdk/dg/floating/core/e$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public c(Lcom/noah/sdk/dg/floating/core/f;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/f;->g()V

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/e;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->d:Lcom/noah/sdk/dg/floating/core/e$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/e;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->d:Lcom/noah/sdk/dg/floating/core/e$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    :goto_2
    return-void
.end method
