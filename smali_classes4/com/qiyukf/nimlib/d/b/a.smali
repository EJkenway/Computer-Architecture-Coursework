.class public final Lcom/qiyukf/nimlib/d/b/a;
.super Ljava/lang/Object;
.source "Handlers.java"


# static fields
.field private static b:Lcom/qiyukf/nimlib/d/b/a;

.field private static c:Landroid/os/Handler;


# instance fields
.field private final a:Ljava/util/HashMap;
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

    iput-object v0, p0, Lcom/qiyukf/nimlib/d/b/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/d/b/a;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/qiyukf/nimlib/d/b/a;->c:Landroid/os/Handler;

    .line 3
    :cond_0
    sget-object p0, Lcom/qiyukf/nimlib/d/b/a;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/os/Handler;
    .locals 1

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/b/a;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_2

    .line 7
    new-instance v1, Landroid/os/HandlerThread;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NIM-HT-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "DEFAULT"

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 11
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static declared-synchronized c()Lcom/qiyukf/nimlib/d/b/a;
    .locals 2

    const-class v0, Lcom/qiyukf/nimlib/d/b/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/qiyukf/nimlib/d/b/a;->b:Lcom/qiyukf/nimlib/d/b/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/d/b/a;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/d/b/a;-><init>()V

    sput-object v1, Lcom/qiyukf/nimlib/d/b/a;->b:Lcom/qiyukf/nimlib/d/b/a;

    .line 3
    :cond_0
    sget-object v1, Lcom/qiyukf/nimlib/d/b/a;->b:Lcom/qiyukf/nimlib/d/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    const-string v0, "DEFAULT"

    .line 4
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/d/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/d/b/a;->b(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    const-string v0, "MISC"

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/d/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
