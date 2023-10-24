.class public Lanetwork/channel/unified/UnifiedRequestTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/interceptor/Interceptor$Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/unified/UnifiedRequestTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private a:Lanet/channel/request/Request;

.field private a:Lanetwork/channel/interceptor/Callback;

.field public final synthetic a:Lanetwork/channel/unified/UnifiedRequestTask;


# direct methods
.method public constructor <init>(Lanetwork/channel/unified/UnifiedRequestTask;ILanet/channel/request/Request;Lanetwork/channel/interceptor/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/unified/UnifiedRequestTask$a;->a:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanetwork/channel/unified/UnifiedRequestTask$a;->a:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lanetwork/channel/unified/UnifiedRequestTask$a;->a:Lanet/channel/request/Request;

    .line 4
    iput-object p1, p0, Lanetwork/channel/unified/UnifiedRequestTask$a;->a:Lanetwork/channel/interceptor/Callback;

    .line 5
    iput p2, p0, Lanetwork/channel/unified/UnifiedRequestTask$a;->a:I

    .line 6
    iput-object p3, p0, Lanetwork/channel/unified/UnifiedRequestTask$a;->a:Lanet/channel/request/Request;

    .line 7
    iput-object p4, p0, Lanetwork/channel/unified/UnifiedRequestTask$a;->a:Lanetwork/channel/interceptor/Callback;

    return-void
.end method


# virtual methods
.method public callback()Lanetwork/channel/interceptor/Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$a;->a:Lanetwork/channel/interceptor/Callback;

    return-object v0
.end method

.method public proceed(Lanet/channel/request/Request;Lanetwork/channel/interceptor/Callback;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$a;->a:Lanetwork/channel/unified/UnifiedRequestTask;

    iget-object v0, v0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lanet/channel/request/Request;->n()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "anet.UnifiedRequestTask"

    const-string v2, "request canneled or timeout in processing interceptor"

    invoke-static {v0, v2, p1, p2}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    iget v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$a;->a:I

    invoke-static {}, Lanetwork/channel/interceptor/InterceptorManager;->d()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    new-instance v0, Lanetwork/channel/unified/UnifiedRequestTask$a;

    iget-object v1, p0, Lanetwork/channel/unified/UnifiedRequestTask$a;->a:Lanetwork/channel/unified/UnifiedRequestTask;

    iget v2, p0, Lanetwork/channel/unified/UnifiedRequestTask$a;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1, p2}, Lanetwork/channel/unified/UnifiedRequestTask$a;-><init>(Lanetwork/channel/unified/UnifiedRequestTask;ILanet/channel/request/Request;Lanetwork/channel/interceptor/Callback;)V

    .line 5
    iget p1, p0, Lanetwork/channel/unified/UnifiedRequestTask$a;->a:I

    invoke-static {p1}, Lanetwork/channel/interceptor/InterceptorManager;->c(I)Lanetwork/channel/interceptor/Interceptor;

    move-result-object p1

    invoke-interface {p1, v0}, Lanetwork/channel/interceptor/Interceptor;->intercept(Lanetwork/channel/interceptor/Interceptor$Chain;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$a;->a:Lanetwork/channel/unified/UnifiedRequestTask;

    iget-object v0, v0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0, p1}, Lanetwork/channel/entity/RequestConfig;->q(Lanet/channel/request/Request;)V

    .line 7
    iget-object p1, p0, Lanetwork/channel/unified/UnifiedRequestTask$a;->a:Lanetwork/channel/unified/UnifiedRequestTask;

    iget-object p1, p1, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iput-object p2, p1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/interceptor/Callback;

    .line 8
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lanetwork/channel/unified/UnifiedRequestTask$a;->a:Lanetwork/channel/unified/UnifiedRequestTask;

    iget-object p1, p1, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object p1, p1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {p1}, Lanetwork/channel/entity/RequestConfig;->g()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lanetwork/channel/unified/UnifiedRequestTask$a;->a:Lanetwork/channel/unified/UnifiedRequestTask;

    iget-object p2, p2, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object p2, p2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {p2}, Lanetwork/channel/entity/RequestConfig;->c()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lanetwork/channel/cache/CacheManager;->c(Ljava/lang/String;Ljava/util/Map;)Lanetwork/channel/cache/Cache;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 10
    :goto_0
    iget-object p2, p0, Lanetwork/channel/unified/UnifiedRequestTask$a;->a:Lanetwork/channel/unified/UnifiedRequestTask;

    iget-object p2, p2, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    if-eqz p1, :cond_3

    new-instance v0, Lanetwork/channel/unified/CacheTask;

    invoke-direct {v0, p2, p1}, Lanetwork/channel/unified/CacheTask;-><init>(Lanetwork/channel/unified/b;Lanetwork/channel/cache/Cache;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lanetwork/channel/unified/NetworkTask;

    invoke-direct {v0, p2, v1, v1}, Lanetwork/channel/unified/NetworkTask;-><init>(Lanetwork/channel/unified/b;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    :goto_1
    iput-object v0, p2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/IUnifiedTask;

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lanetwork/channel/unified/UnifiedRequestTask$a;->a:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-static {p1}, Lanetwork/channel/unified/UnifiedRequestTask;->a(Lanetwork/channel/unified/UnifiedRequestTask;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lanetwork/channel/unified/UnifiedRequestTask$a;->a:Lanetwork/channel/unified/UnifiedRequestTask;

    iget-object p1, p1, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object p1, p1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/IUnifiedTask;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    iget-object p1, p0, Lanetwork/channel/unified/UnifiedRequestTask$a;->a:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-static {p1}, Lanetwork/channel/unified/UnifiedRequestTask;->b(Lanetwork/channel/unified/UnifiedRequestTask;)V

    return-object v1
.end method

.method public request()Lanet/channel/request/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$a;->a:Lanet/channel/request/Request;

    return-object v0
.end method
