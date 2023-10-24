.class public final Lcom/qiyukf/unicorn/n/e;
.super Ljava/lang/Object;
.source "Handlers.java"


# static fields
.field private static a:Lcom/qiyukf/unicorn/n/e;

.field private static b:Landroid/os/Handler;


# instance fields
.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/n/e;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a()Lcom/qiyukf/unicorn/n/e;
    .locals 2

    const-class v0, Lcom/qiyukf/unicorn/n/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/qiyukf/unicorn/n/e;->a:Lcom/qiyukf/unicorn/n/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/qiyukf/unicorn/n/e;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/n/e;-><init>()V

    sput-object v1, Lcom/qiyukf/unicorn/n/e;->a:Lcom/qiyukf/unicorn/n/e;

    .line 3
    :cond_0
    sget-object v1, Lcom/qiyukf/unicorn/n/e;->a:Lcom/qiyukf/unicorn/n/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Landroid/os/Handler;
    .locals 2

    .line 9
    sget-object v0, Lcom/qiyukf/unicorn/n/e;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/qiyukf/unicorn/n/e;->b:Landroid/os/Handler;

    .line 11
    :cond_0
    sget-object v0, Lcom/qiyukf/unicorn/n/e;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/e;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/e;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HT-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Default"

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 7
    iget-object v2, p0, Lcom/qiyukf/unicorn/n/e;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/n/e;->b(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
