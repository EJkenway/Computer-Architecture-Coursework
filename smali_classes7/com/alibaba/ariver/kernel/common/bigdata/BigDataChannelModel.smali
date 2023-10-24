.class public Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/alibaba/fastjson/JSONObject;

.field private i:Z

.field private j:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput v1, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->g:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput v1, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->g:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->i:Z

    .line 9
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->b:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->g:I

    .line 11
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->h:Lcom/alibaba/fastjson/JSONObject;

    if-lez p2, :cond_0

    .line 12
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    :cond_0
    return-void
.end method


# virtual methods
.method public enqueueBuffer(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "AriverKernel:BigDataChannelModel"

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    const-string p1, "buffer size limit : 10"

    .line 2
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "enqueueBuffer exception, "

    .line 5
    invoke-static {v1, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getBizType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->e:I

    return v0
.end method

.method public getBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->g:I

    return v0
.end method

.method public getBufferedData()Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "AriverKernel:BigDataChannelModel"

    const-string v3, "getBufferedData exception, "

    .line 4
    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getCallback()Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->k:Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->f:I

    return v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isConsumerReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->i:Z

    return v0
.end method

.method public releaseBuffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->h:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public setBizType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->e:I

    return-void
.end method

.method public setBufferSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->g:I

    return-void
.end method

.method public setCallback(Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->k:Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;

    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->b:Ljava/lang/String;

    return-void
.end method

.method public setConsumerReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->i:Z

    return-void
.end method

.method public setPolicy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->f:I

    return-void
.end method

.method public setViewId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->d:Ljava/lang/String;

    return-void
.end method

.method public setWorkerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->c:Ljava/lang/String;

    return-void
.end method
