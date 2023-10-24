.class public Lanetwork/channel/unified/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lanetwork/channel/entity/RequestConfig;

.field public a:Lanetwork/channel/interceptor/Callback;

.field public volatile a:Lanetwork/channel/unified/IUnifiedTask;

.field public volatile a:Lanetwork/channel/unified/MultiPathTask;

.field public final a:Ljava/lang/String;

.field public volatile a:Ljava/util/concurrent/Future;

.field public volatile a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lanetwork/channel/entity/RequestConfig;Lanetwork/channel/interceptor/Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lanetwork/channel/unified/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/IUnifiedTask;

    .line 4
    iput-object v0, p0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/MultiPathTask;

    .line 5
    iput-object v0, p0, Lanetwork/channel/unified/b;->a:Ljava/util/concurrent/Future;

    .line 6
    iput-object p1, p0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    .line 7
    iget-object p1, p1, Lanetwork/channel/entity/RequestConfig;->b:Ljava/lang/String;

    iput-object p1, p0, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/interceptor/Callback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/MultiPathTask;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-virtual {v0}, Lanetwork/channel/unified/MultiPathTask;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/MultiPathTask;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/IUnifiedTask;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/IUnifiedTask;

    invoke-interface {v0}, Lanet/channel/request/Cancelable;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/IUnifiedTask;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/b;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanetwork/channel/unified/b;->a:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
