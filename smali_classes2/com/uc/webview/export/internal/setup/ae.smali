.class public Lcom/uc/webview/export/internal/setup/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/setup/ae$a;,
        Lcom/uc/webview/export/internal/setup/ae$c;,
        Lcom/uc/webview/export/internal/setup/ae$f;,
        Lcom/uc/webview/export/internal/setup/ae$e;,
        Lcom/uc/webview/export/internal/setup/ae$d;,
        Lcom/uc/webview/export/internal/setup/ae$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ae"

.field private static c:Lcom/uc/webview/export/internal/setup/ae;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/uc/webview/export/internal/setup/ae$b;",
            "Lcom/uc/webview/export/internal/setup/ae$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    return-void
.end method

.method public static a()Lcom/uc/webview/export/internal/setup/ae;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/setup/ae;->c:Lcom/uc/webview/export/internal/setup/ae;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/uc/webview/export/internal/setup/ae;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/ae;->c:Lcom/uc/webview/export/internal/setup/ae;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/uc/webview/export/internal/setup/ae;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/ae;-><init>()V

    sput-object v1, Lcom/uc/webview/export/internal/setup/ae;->c:Lcom/uc/webview/export/internal/setup/ae;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/webview/export/internal/setup/ae;->c:Lcom/uc/webview/export/internal/setup/ae;

    return-object v0
.end method

.method private static a(Lcom/uc/webview/export/internal/setup/ae$c;)Ljava/lang/Object;
    .locals 2

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/ae$c;->e:Ljava/util/concurrent/Future;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xfc0

    invoke-direct {v0, v1, p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method private c(Ljava/lang/Runnable;)Lcom/uc/webview/export/internal/setup/ae$c;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/setup/ae$c;

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/ae$c;->e:Ljava/util/concurrent/Future;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/uc/webview/export/internal/setup/ae$c;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/uc/webview/export/internal/setup/ae$b;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/ae$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uc/webview/export/internal/setup/ae$b;",
            "Ljava/util/concurrent/Callable<",
            "*>;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/uc/webview/export/internal/setup/ae$c;"
        }
    .end annotation

    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit16 v0, v0, 0x190

    .line 18
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 19
    new-instance v0, Lcom/uc/webview/export/internal/setup/ae$c;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/uc/webview/export/internal/setup/ae$c;-><init>(Lcom/uc/webview/export/internal/setup/ae;ILcom/uc/webview/export/internal/setup/ae$b;Landroid/webkit/ValueCallback;)V

    .line 20
    sget p2, Lcom/uc/webview/export/internal/setup/ae$d;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 21
    :try_start_0
    sget p1, Lcom/uc/webview/export/internal/setup/ae$f;->b:I

    iput p1, v0, Lcom/uc/webview/export/internal/setup/ae$c;->c:I

    .line 22
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 23
    sget p1, Lcom/uc/webview/export/internal/setup/ae$f;->c:I

    iput p1, v0, Lcom/uc/webview/export/internal/setup/ae$c;->c:I

    .line 24
    invoke-interface {p4, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lcom/uc/webview/export/internal/setup/UCSetupException;

    invoke-direct {p2, p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 26
    :cond_0
    invoke-static {p3}, Lcom/uc/webview/export/internal/utility/n;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 27
    iput-object p1, v0, Lcom/uc/webview/export/internal/setup/ae$c;->e:Ljava/util/concurrent/Future;

    .line 28
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/ae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, v0, Lcom/uc/webview/export/internal/setup/ae$c;->a:Lcom/uc/webview/export/internal/setup/ae$b;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/uc/webview/export/internal/setup/ae$b;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/setup/ae;->c(Ljava/lang/Runnable;)Lcom/uc/webview/export/internal/setup/ae$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    :try_start_0
    sget v0, Lcom/uc/webview/export/internal/setup/ae$f;->b:I

    iput v0, p1, Lcom/uc/webview/export/internal/setup/ae$c;->c:I

    .line 14
    iget-object v0, p1, Lcom/uc/webview/export/internal/setup/ae$c;->f:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public final a([Lcom/uc/webview/export/internal/setup/ae$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    .line 10
    aget-object v2, p1, v0

    .line 11
    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/ae;->b(Lcom/uc/webview/export/internal/setup/ae$b;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/webview/export/internal/setup/ae$b;)Ljava/lang/Object;
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/ae$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 8
    iget-object v3, v0, Lcom/uc/webview/export/internal/setup/ae$c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v5, Lcom/uc/webview/export/internal/setup/ae$e;->a:I

    if-ne v4, v5, :cond_0

    .line 10
    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/ae$c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 11
    :cond_0
    sget v4, Lcom/uc/webview/export/internal/setup/ae$e;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 12
    :cond_1
    new-instance v3, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v4, 0xfc0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    iget-object p1, v0, Lcom/uc/webview/export/internal/setup/ae$c;->d:Ljava/lang/Object;

    aput-object p1, v5, v2

    const-string p1, "task %s failed. result: %d"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 14
    :cond_2
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v3, 0xfc1

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "\u6ca1\u6709\u627e\u5230%s\u4efb\u52a1"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/setup/ae;->c(Ljava/lang/Runnable;)Lcom/uc/webview/export/internal/setup/ae$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    sget v0, Lcom/uc/webview/export/internal/setup/ae$f;->c:I

    iput v0, p1, Lcom/uc/webview/export/internal/setup/ae$c;->c:I

    .line 3
    iget-object v0, p1, Lcom/uc/webview/export/internal/setup/ae$c;->e:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/webview/export/internal/setup/ae$c;->d:Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/uc/webview/export/internal/setup/ae$c;->f:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
