.class public Lanetwork/channel/unified/MultiPathTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/RequestCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanetwork/channel/unified/MultiPathTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/request/Request;

.field public final synthetic a:Lanet/channel/statist/RequestStatistic;

.field public final synthetic a:Lanetwork/channel/unified/MultiPathTask;


# direct methods
.method public constructor <init>(Lanetwork/channel/unified/MultiPathTask;Lanet/channel/statist/RequestStatistic;Lanet/channel/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanetwork/channel/unified/MultiPathTask;

    iput-object p2, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanet/channel/statist/RequestStatistic;

    iput-object p3, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanet/channel/request/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceive(Lanet/channel/bytes/ByteArray;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-static {p2}, Lanetwork/channel/unified/MultiPathTask;->access$200(Lanetwork/channel/unified/MultiPathTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-static {p2}, Lanetwork/channel/unified/MultiPathTask;->access$100(Lanetwork/channel/unified/MultiPathTask;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-static {p2}, Lanetwork/channel/unified/MultiPathTask;->access$000(Lanetwork/channel/unified/MultiPathTask;)Lanetwork/channel/unified/b;

    move-result-object p2

    iget-object p2, p2, Lanetwork/channel/unified/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-static {p2}, Lanetwork/channel/unified/MultiPathTask;->access$408(Lanetwork/channel/unified/MultiPathTask;)I

    .line 4
    iget-object p2, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-static {p2}, Lanetwork/channel/unified/MultiPathTask;->access$000(Lanetwork/channel/unified/MultiPathTask;)Lanetwork/channel/unified/b;

    move-result-object p2

    iget-object p2, p2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/interceptor/Callback;

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-static {p2}, Lanetwork/channel/unified/MultiPathTask;->access$000(Lanetwork/channel/unified/MultiPathTask;)Lanetwork/channel/unified/b;

    move-result-object p2

    iget-object p2, p2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/interceptor/Callback;

    iget-object v0, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-static {v0}, Lanetwork/channel/unified/MultiPathTask;->access$400(Lanetwork/channel/unified/MultiPathTask;)I

    move-result v0

    iget-object v1, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-static {v1}, Lanetwork/channel/unified/MultiPathTask;->access$300(Lanetwork/channel/unified/MultiPathTask;)I

    move-result v1

    invoke-interface {p2, v0, v1, p1}, Lanetwork/channel/interceptor/Callback;->onDataReceiveSize(IILanet/channel/bytes/ByteArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-static {v0}, Lanetwork/channel/unified/MultiPathTask;->access$200(Lanetwork/channel/unified/MultiPathTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-static {v0}, Lanetwork/channel/unified/MultiPathTask;->access$100(Lanetwork/channel/unified/MultiPathTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-static {v0}, Lanetwork/channel/unified/MultiPathTask;->access$000(Lanetwork/channel/unified/MultiPathTask;)Lanetwork/channel/unified/b;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-static {v2}, Lanetwork/channel/unified/MultiPathTask;->access$000(Lanetwork/channel/unified/MultiPathTask;)Lanetwork/channel/unified/b;

    move-result-object v2

    iget-object v2, v2, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "code"

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "msg"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object p2, v3, v0

    const-string v0, "anet.MultiPathTask"

    const-string v4, "[onFinish]"

    invoke-static {v0, v4, v2, v3}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_2
    iput v1, p3, Lanet/channel/statist/RequestStatistic;->useMultiPath:I

    .line 6
    iget-object v0, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-static {v0}, Lanetwork/channel/unified/MultiPathTask;->access$000(Lanetwork/channel/unified/MultiPathTask;)Lanetwork/channel/unified/b;

    move-result-object v0

    invoke-virtual {v0}, Lanetwork/channel/unified/b;->c()V

    .line 7
    iget-object p3, p3, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object p3, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-static {p3}, Lanetwork/channel/unified/MultiPathTask;->access$000(Lanetwork/channel/unified/MultiPathTask;)Lanetwork/channel/unified/b;

    move-result-object p3

    iget-object p3, p3, Lanetwork/channel/unified/b;->a:Lanetwork/channel/interceptor/Callback;

    if-eqz p3, :cond_3

    .line 9
    iget-object p3, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-static {p3}, Lanetwork/channel/unified/MultiPathTask;->access$000(Lanetwork/channel/unified/MultiPathTask;)Lanetwork/channel/unified/b;

    move-result-object p3

    iget-object p3, p3, Lanetwork/channel/unified/b;->a:Lanetwork/channel/interceptor/Callback;

    new-instance v0, Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v1, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanet/channel/request/Request;

    invoke-direct {v0, p1, p2, v1}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    invoke-interface {p3, v0}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-static {v0}, Lanetwork/channel/unified/MultiPathTask;->access$000(Lanetwork/channel/unified/MultiPathTask;)Lanetwork/channel/unified/b;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-static {v0}, Lanetwork/channel/unified/MultiPathTask;->access$100(Lanetwork/channel/unified/MultiPathTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-static {v0}, Lanetwork/channel/unified/MultiPathTask;->access$200(Lanetwork/channel/unified/MultiPathTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanet/channel/statist/RequestStatistic;

    iput v1, v0, Lanet/channel/statist/RequestStatistic;->useMultiPath:I

    .line 4
    iget-object v0, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-static {v0}, Lanetwork/channel/unified/MultiPathTask;->access$000(Lanetwork/channel/unified/MultiPathTask;)Lanetwork/channel/unified/b;

    move-result-object v0

    invoke-virtual {v0}, Lanetwork/channel/unified/b;->c()V

    .line 5
    iget-object v0, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-static {v0}, Lanetwork/channel/unified/MultiPathTask;->access$000(Lanetwork/channel/unified/MultiPathTask;)Lanetwork/channel/unified/b;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lanetwork/channel/cookie/CookieManager;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-static {p2}, Lanet/channel/util/HttpHelper;->e(Ljava/util/Map;)I

    move-result v1

    invoke-static {v0, v1}, Lanetwork/channel/unified/MultiPathTask;->access$302(Lanetwork/channel/unified/MultiPathTask;I)I

    .line 7
    iget-object v0, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-static {v0}, Lanetwork/channel/unified/MultiPathTask;->access$000(Lanetwork/channel/unified/MultiPathTask;)Lanetwork/channel/unified/b;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/interceptor/Callback;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lanetwork/channel/unified/MultiPathTask$a;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-static {v0}, Lanetwork/channel/unified/MultiPathTask;->access$000(Lanetwork/channel/unified/MultiPathTask;)Lanetwork/channel/unified/b;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/interceptor/Callback;

    invoke-interface {v0, p1, p2}, Lanetwork/channel/interceptor/Callback;->onResponseCode(ILjava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method
