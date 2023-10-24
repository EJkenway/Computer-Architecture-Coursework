.class public Lcom/taobao/phenix/chain/PhenixLastConsumer;
.super Lcom/taobao/rxm/consume/BaseConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/rxm/consume/BaseConsumer<",
        "Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;",
        "Lcom/taobao/phenix/request/ImageRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x50


# instance fields
.field private final a:Lcom/taobao/phenix/intf/PhenixCreator;

.field private final a:Lcom/taobao/phenix/request/ImageFlowMonitor;

.field private final a:Lcom/taobao/rxm/schedule/SchedulerSupplier;


# direct methods
.method public constructor <init>(Lcom/taobao/phenix/request/ImageRequest;Lcom/taobao/phenix/intf/PhenixCreator;Lcom/taobao/phenix/request/ImageFlowMonitor;Lcom/taobao/rxm/schedule/SchedulerSupplier;Lcom/taobao/phenix/chain/ImageDecodingListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/rxm/consume/BaseConsumer;-><init>(Lcom/taobao/rxm/request/RequestContext;)V

    .line 2
    iput-object p2, p0, Lcom/taobao/phenix/chain/PhenixLastConsumer;->a:Lcom/taobao/phenix/intf/PhenixCreator;

    .line 3
    iput-object p3, p0, Lcom/taobao/phenix/chain/PhenixLastConsumer;->a:Lcom/taobao/phenix/request/ImageFlowMonitor;

    .line 4
    iput-object p4, p0, Lcom/taobao/phenix/chain/PhenixLastConsumer;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    .line 5
    new-instance p3, Lcom/taobao/phenix/chain/PhenixProduceListener;

    invoke-virtual {p2}, Lcom/taobao/phenix/intf/PhenixCreator;->z()Lcom/taobao/phenix/intf/event/IPhenixListener;

    move-result-object p2

    invoke-direct {p3, p1, p2, p5}, Lcom/taobao/phenix/chain/PhenixProduceListener;-><init>(Lcom/taobao/phenix/request/ImageRequest;Lcom/taobao/phenix/intf/event/IPhenixListener;Lcom/taobao/phenix/chain/ImageDecodingListener;)V

    invoke-virtual {p1, p3}, Lcom/taobao/rxm/request/RequestContext;->p(Lcom/taobao/rxm/produce/ProducerListener;)V

    return-void
.end method

.method private l(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/chain/PhenixLastConsumer;->a:Lcom/taobao/phenix/request/ImageFlowMonitor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/taobao/phenix/chain/PhenixLastConsumer;->m(JZZ)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/phenix/request/ImageStatistics;->w(Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/phenix/chain/PhenixLastConsumer;->a:Lcom/taobao/phenix/request/ImageFlowMonitor;

    invoke-interface {p1, v0}, Lcom/taobao/phenix/request/ImageFlowMonitor;->onSuccess(Lcom/taobao/phenix/request/ImageStatistics;)V

    :cond_0
    return-void
.end method

.method private m(JZZ)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v1

    check-cast v1, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v1}, Lcom/taobao/phenix/request/ImageRequest;->R()J

    move-result-wide v1

    sub-long v1, p1, v1

    long-to-int v2, v1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v1

    check-cast v1, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v1}, Lcom/taobao/phenix/request/ImageRequest;->U()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v3

    check-cast v3, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v3}, Lcom/taobao/phenix/request/ImageRequest;->U()J

    move-result-wide v3

    sub-long v3, p1, v3

    long-to-int v4, v3

    :goto_0
    const/16 v3, 0xa

    if-eqz p3, :cond_2

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x96

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "User-Callback: "

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "Total-Time: "

    .line 5
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "Wait-Main: "

    .line 6
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    if-eqz p4, :cond_3

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object p1

    check-cast p1, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {p1}, Lcom/taobao/phenix/request/ImageRequest;->P()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    if-eqz p3, :cond_6

    .line 11
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v6, :cond_5

    const-string v8, "Unknown(cause interrupted)"

    .line 12
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    if-ltz v6, :cond_4

    add-int/2addr p2, v6

    if-eqz p4, :cond_4

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    add-int p1, p2, v4

    if-ge v2, p1, :cond_8

    move v2, p1

    :cond_8
    sub-int p1, v2, p2

    sub-int/2addr p1, v4

    if-eqz p4, :cond_a

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "totalTime"

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "scheduleTime"

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lcom/taobao/phenix/chain/PhenixLastConsumer;->a:Lcom/taobao/phenix/request/ImageFlowMonitor;

    if-eqz p2, :cond_9

    iget-object p4, p0, Lcom/taobao/phenix/chain/PhenixLastConsumer;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    if-eqz p4, :cond_9

    invoke-interface {p2}, Lcom/taobao/phenix/request/ImageFlowMonitor;->getMinimumScheduleTime2StatWaitSize()I

    move-result p2

    if-lt p1, p2, :cond_9

    .line 19
    iget-object p2, p0, Lcom/taobao/phenix/chain/PhenixLastConsumer;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    invoke-interface {p2}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forCpuBound()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object p2

    invoke-interface {p2}, Lcom/taobao/rxm/schedule/Scheduler;->getQueueSize()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "masterWaitSize"

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/taobao/phenix/chain/PhenixLastConsumer;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    invoke-interface {p2}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forNetwork()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object p2

    invoke-interface {p2}, Lcom/taobao/rxm/schedule/Scheduler;->getQueueSize()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "networkWaitSize"

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p2, p0, Lcom/taobao/phenix/chain/PhenixLastConsumer;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    invoke-interface {p2}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forDecode()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object p2

    invoke-interface {p2}, Lcom/taobao/rxm/schedule/Scheduler;->getQueueSize()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "decodeWaitSize"

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "waitForMain"

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p3, :cond_b

    const-string p2, "Schedule-Time: "

    .line 23
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object p1

    check-cast p1, Lcom/taobao/phenix/request/ImageRequest;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "PhenixConsumer"

    const-string p4, "Detail-Cost:\n%s\n"

    invoke-static {p3, p1, p4, p2}, Lcom/taobao/phenix/common/UnitedLog;->m(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-object v0
.end method

.method private n(Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/taobao/phenix/request/ImageRequest;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/phenix/request/ImageRequest;->F()Lcom/taobao/phenix/request/ImageUriInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/phenix/request/ImageUriInfo;->j()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/taobao/phenix/chain/PhenixLastConsumer;->a:Lcom/taobao/phenix/intf/PhenixCreator;

    invoke-virtual {v3}, Lcom/taobao/phenix/intf/PhenixCreator;->B()Lcom/taobao/phenix/intf/event/IRetryHandlerOnFailure;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/taobao/phenix/chain/PhenixLastConsumer;->a:Lcom/taobao/phenix/intf/PhenixCreator;

    invoke-interface {v3, v0, p2}, Lcom/taobao/phenix/intf/event/IRetryHandlerOnFailure;->getRetryUrl(Lcom/taobao/phenix/intf/PhenixCreator;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    instance-of v3, p2, Lcom/taobao/phenix/decode/DecodeException;

    if-eqz v3, :cond_2

    .line 4
    move-object v3, p2

    check-cast v3, Lcom/taobao/phenix/decode/DecodeException;

    .line 5
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v4

    check-cast v4, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v4}, Lcom/taobao/phenix/request/ImageRequest;->F()Lcom/taobao/phenix/request/ImageUriInfo;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lcom/taobao/phenix/decode/DecodeException;->isDataFromDisk()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/taobao/phenix/decode/DecodeException$DecodedError;->UNLINK_SO_ERROR:Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    invoke-virtual {v3}, Lcom/taobao/phenix/decode/DecodeException;->getDecodedError()Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    move-result-object v3

    if-eq v5, v3, :cond_2

    invoke-virtual {v4}, Lcom/taobao/phenix/request/ImageUriInfo;->n()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/taobao/phenix/request/ImageRequest;->t0()V

    move-object v0, v2

    .line 8
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 9
    :cond_3
    invoke-virtual {p1, v0}, Lcom/taobao/phenix/request/ImageRequest;->h0(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object v2, v0, p2

    const-string v1, "PhenixConsumer"

    const-string v2, "retry to load when received failure=%s, raw=%s"

    .line 10
    invoke-static {v1, p1, v2, v0}, Lcom/taobao/phenix/common/UnitedLog;->z(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/taobao/phenix/chain/PhenixLastConsumer;->a:Lcom/taobao/phenix/intf/PhenixCreator;

    invoke-virtual {p1}, Lcom/taobao/phenix/intf/PhenixCreator;->c()Lcom/taobao/phenix/intf/PhenixTicket;

    return p2
.end method


# virtual methods
.method public consumeOn(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/consume/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/schedule/Scheduler;",
            ")",
            "Lcom/taobao/rxm/consume/Consumer<",
            "Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;",
            "Lcom/taobao/phenix/request/ImageRequest;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/rxm/consume/BaseConsumer;->consumeOn(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/consume/Consumer;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0}, Lcom/taobao/rxm/request/RequestContext;->g()Lcom/taobao/rxm/produce/ProducerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/taobao/phenix/chain/PhenixProduceListener;

    invoke-virtual {v0, p1}, Lcom/taobao/phenix/chain/PhenixProduceListener;->h(Lcom/taobao/rxm/schedule/Scheduler;)V

    :cond_0
    return-object p0
.end method

.method public e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->M()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v3

    check-cast v3, Lcom/taobao/phenix/request/ImageRequest;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v5

    check-cast v5, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v5}, Lcom/taobao/phenix/request/ImageRequest;->R()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "PhenixConsumer"

    const-string v2, "received cancellation, cost=%dms"

    invoke-static {v1, v3, v2, v4}, Lcom/taobao/phenix/common/UnitedLog;->m(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v1

    check-cast v1, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v1}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/taobao/phenix/request/ImageStatistics;->d:J

    .line 5
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v1

    check-cast v1, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v1}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/taobao/phenix/request/ImageStatistics;->e:J

    .line 6
    iget-object v1, p0, Lcom/taobao/phenix/chain/PhenixLastConsumer;->a:Lcom/taobao/phenix/intf/PhenixCreator;

    invoke-virtual {v1}, Lcom/taobao/phenix/intf/PhenixCreator;->x()Lcom/taobao/phenix/intf/event/IPhenixListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/taobao/phenix/chain/PhenixLastConsumer;->a:Lcom/taobao/phenix/intf/PhenixCreator;

    invoke-virtual {v1}, Lcom/taobao/phenix/intf/PhenixCreator;->x()Lcom/taobao/phenix/intf/event/IPhenixListener;

    move-result-object v1

    new-instance v2, Lcom/taobao/phenix/intf/event/PhenixEvent;

    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v3

    check-cast v3, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v3}, Lcom/taobao/phenix/request/ImageRequest;->O()Lcom/taobao/phenix/intf/PhenixTicket;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/taobao/phenix/intf/event/PhenixEvent;-><init>(Ljava/lang/String;Lcom/taobao/phenix/intf/PhenixTicket;)V

    invoke-interface {v1, v2}, Lcom/taobao/phenix/intf/event/IPhenixListener;->onHappen(Lcom/taobao/phenix/intf/event/PhenixEvent;)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taobao/phenix/request/ImageStatistics;->f:J

    .line 9
    iget-object v0, p0, Lcom/taobao/phenix/chain/PhenixLastConsumer;->a:Lcom/taobao/phenix/request/ImageFlowMonitor;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v1

    check-cast v1, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v1}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taobao/phenix/request/ImageFlowMonitor;->onCancel(Lcom/taobao/phenix/request/ImageStatistics;)V

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/request/ImageRequest;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/taobao/phenix/chain/PhenixLastConsumer;->n(Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/taobao/phenix/cache/memory/MemOnlyFailedException;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "PhenixConsumer"

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/request/ImageRequest;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "ignored MemOnlyFailedException(%s)"

    invoke-static {v4, v0, p1, v1}, Lcom/taobao/phenix/common/UnitedLog;->m(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v1

    check-cast v1, Lcom/taobao/phenix/request/ImageRequest;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v2, "received failure=%s"

    invoke-static {v4, v1, v2, v3}, Lcom/taobao/phenix/common/UnitedLog;->o(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lcom/taobao/tcommon/log/FLog;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v1

    check-cast v1, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v1}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/taobao/phenix/request/ImageStatistics;->e:J

    .line 9
    iget-object v1, p0, Lcom/taobao/phenix/chain/PhenixLastConsumer;->a:Lcom/taobao/phenix/intf/PhenixCreator;

    invoke-virtual {v1}, Lcom/taobao/phenix/intf/PhenixCreator;->y()Lcom/taobao/phenix/intf/event/IPhenixListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    new-instance v1, Lcom/taobao/phenix/intf/event/FailPhenixEvent;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->O()Lcom/taobao/phenix/intf/PhenixTicket;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/phenix/intf/event/FailPhenixEvent;-><init>(Lcom/taobao/phenix/intf/PhenixTicket;)V

    if-eqz p1, :cond_3

    .line 11
    instance-of v2, p1, Lcom/taobao/phenix/loader/network/HttpCodeResponseException;

    if-eqz v2, :cond_3

    .line 12
    move-object v2, p1

    check-cast v2, Lcom/taobao/phenix/loader/network/HttpCodeResponseException;

    .line 13
    invoke-virtual {v2}, Lcom/taobao/phenix/loader/network/NetworkResponseException;->getHttpCode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/taobao/phenix/intf/event/FailPhenixEvent;->h(I)V

    .line 14
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/phenix/intf/event/FailPhenixEvent;->i(Ljava/lang/String;)V

    :cond_3
    const/16 v2, 0x194

    .line 15
    invoke-virtual {v1, v2}, Lcom/taobao/phenix/intf/event/FailPhenixEvent;->j(I)V

    .line 16
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v2

    check-cast v2, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v2}, Lcom/taobao/phenix/request/ImageRequest;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/phenix/intf/event/PhenixEvent;->d(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/taobao/phenix/chain/PhenixLastConsumer;->a:Lcom/taobao/phenix/intf/PhenixCreator;

    invoke-virtual {v2}, Lcom/taobao/phenix/intf/PhenixCreator;->y()Lcom/taobao/phenix/intf/event/IPhenixListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/taobao/phenix/intf/event/IPhenixListener;->onHappen(Lcom/taobao/phenix/intf/event/PhenixEvent;)Z

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v1

    check-cast v1, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v1}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/taobao/phenix/request/ImageStatistics;->f:J

    .line 19
    iget-object v1, p0, Lcom/taobao/phenix/chain/PhenixLastConsumer;->a:Lcom/taobao/phenix/request/ImageFlowMonitor;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/taobao/phenix/request/ImageFlowMonitor;->onFail(Lcom/taobao/phenix/request/ImageStatistics;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/phenix/chain/PhenixLastConsumer;->k(Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;Z)V

    return-void
.end method

.method public h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/chain/PhenixLastConsumer;->a:Lcom/taobao/phenix/intf/PhenixCreator;

    invoke-virtual {v0}, Lcom/taobao/phenix/intf/PhenixCreator;->A()Lcom/taobao/phenix/intf/event/IPhenixListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/phenix/intf/event/ProgressPhenixEvent;

    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v1

    check-cast v1, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v1}, Lcom/taobao/phenix/request/ImageRequest;->O()Lcom/taobao/phenix/intf/PhenixTicket;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/taobao/phenix/intf/event/ProgressPhenixEvent;-><init>(Lcom/taobao/phenix/intf/PhenixTicket;F)V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object p1

    check-cast p1, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {p1}, Lcom/taobao/phenix/request/ImageRequest;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/phenix/intf/event/PhenixEvent;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/phenix/chain/PhenixLastConsumer;->a:Lcom/taobao/phenix/intf/PhenixCreator;

    invoke-virtual {p1}, Lcom/taobao/phenix/intf/PhenixCreator;->A()Lcom/taobao/phenix/intf/event/IPhenixListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/taobao/phenix/intf/event/IPhenixListener;->onHappen(Lcom/taobao/phenix/intf/event/PhenixEvent;)Z

    :cond_0
    return-void
.end method

.method public k(Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;Z)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/taobao/phenix/chain/PhenixLastConsumer;->a:Lcom/taobao/phenix/intf/PhenixCreator;

    invoke-virtual {v2}, Lcom/taobao/phenix/intf/PhenixCreator;->D()Lcom/taobao/phenix/intf/event/IPhenixListener;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v3

    check-cast v3, Lcom/taobao/phenix/request/ImageRequest;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "PhenixConsumer"

    const-string v6, "received new result=%s, isLast=%b"

    invoke-static {v5, v3, v6, v4}, Lcom/taobao/phenix/common/UnitedLog;->m(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v3

    check-cast v3, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v3}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/taobao/phenix/request/ImageStatistics;->e:J

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;

    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v4

    check-cast v4, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v4}, Lcom/taobao/phenix/request/ImageRequest;->O()Lcom/taobao/phenix/intf/PhenixTicket;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;-><init>(Lcom/taobao/phenix/intf/PhenixTicket;)V

    .line 6
    invoke-virtual {v3, p1}, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->m(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 7
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v4

    check-cast v4, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v4}, Lcom/taobao/phenix/request/ImageRequest;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/phenix/intf/event/PhenixEvent;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->k()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->o(Z)V

    xor-int/lit8 v4, p2, 0x1

    .line 9
    invoke-virtual {v3, v4}, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->p(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->j()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->e(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->l()Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->f(Z)V

    .line 12
    invoke-interface {v2, v3}, Lcom/taobao/phenix/intf/event/IPhenixListener;->onHappen(Lcom/taobao/phenix/intf/event/PhenixEvent;)Z

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object p1

    check-cast p1, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {p1}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/taobao/phenix/request/ImageStatistics;->f:J

    if-eqz p2, :cond_1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/taobao/phenix/chain/PhenixLastConsumer;->l(J)V

    :cond_1
    return-void
.end method
