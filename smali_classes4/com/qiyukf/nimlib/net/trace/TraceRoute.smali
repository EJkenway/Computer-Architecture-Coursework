.class public Lcom/qiyukf/nimlib/net/trace/TraceRoute;
.super Ljava/lang/Object;
.source "TraceRoute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;,
        Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;

.field private c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "qiyutraceroute"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->a:Ljava/lang/StringBuilder;

    .line 3
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->b:Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->c:Landroid/os/Handler;

    return-void
.end method

.method private varargs declared-synchronized a([Ljava/lang/String;)Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->execute([Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;->a(Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;I)I

    .line 4
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;->a(Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;)I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;->a(Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->c:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/nimlib/net/trace/b;

    invoke-direct {v1, p0, v0}, Lcom/qiyukf/nimlib/net/trace/b;-><init>(Lcom/qiyukf/nimlib/net/trace/TraceRoute;Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "execute traceroute failed."

    .line 7
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;->a(Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->c:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/nimlib/net/trace/c;

    invoke-direct {v1, p0, v0}, Lcom/qiyukf/nimlib/net/trace/c;-><init>(Lcom/qiyukf/nimlib/net/trace/TraceRoute;Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private synthetic a(Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/net/trace/TraceRoute;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/net/trace/TraceRoute;Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->b(Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/net/trace/TraceRoute;Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->a(Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "traceroute"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->a([Ljava/lang/String;)Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public appendResult(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->a:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->a:Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->b:Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->c:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/nimlib/net/trace/d;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/net/trace/d;-><init>(Lcom/qiyukf/nimlib/net/trace/TraceRoute;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public clearResult()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public native execute([Ljava/lang/Object;)I
.end method
