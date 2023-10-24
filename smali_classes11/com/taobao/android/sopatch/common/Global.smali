.class public Lcom/taobao/android/sopatch/common/Global;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/sopatch/common/Global$c;,
        Lcom/taobao/android/sopatch/common/Global$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/sopatch/common/Global$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/sopatch/common/Global;-><init>()V

    return-void
.end method

.method public static d()Lcom/taobao/android/sopatch/common/Global;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/sopatch/common/Global$b;->a()Lcom/taobao/android/sopatch/common/Global;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sopatch/common/Global;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sopatch/common/Global;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sopatch/common/Global;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/sopatch/common/Global;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/taobao/android/sopatch/common/Global$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/sopatch/common/Global$c;-><init>(Lcom/taobao/android/sopatch/common/Global$a;)V

    iput-object v0, p0, Lcom/taobao/android/sopatch/common/Global;->a:Ljava/util/concurrent/Executor;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/sopatch/common/Global;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/sopatch/common/Global;->a:Ljava/lang/String;

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/sopatch/common/Global;->a:Landroid/content/Context;

    return-void
.end method

.method public g(Ljava/util/concurrent/Executor;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/sopatch/common/Global;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/taobao/android/sopatch/common/Global$c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/taobao/android/sopatch/common/Global$c;

    invoke-virtual {v0}, Lcom/taobao/android/sopatch/common/Global$c;->shutdown()V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/taobao/android/sopatch/common/Global;->a:Ljava/util/concurrent/Executor;

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
