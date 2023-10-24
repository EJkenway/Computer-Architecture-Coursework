.class public Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager$InstanceHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager$InstanceHolder;->sInstance:Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    return-object v0
.end method


# virtual methods
.method public createChannel(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->createChannel(Ljava/lang/String;Ljava/lang/String;IILcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createChannel(Ljava/lang/String;Ljava/lang/String;IILcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->createChannelWithBuffer(Ljava/lang/String;Ljava/lang/String;IIILcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createChannelWithBuffer(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->createChannelWithBuffer(Ljava/lang/String;Ljava/lang/String;IIILcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createChannelWithBuffer(Ljava/lang/String;Ljava/lang/String;IIILcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->setChannelId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->setWorkerId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->setViewId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p3}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->setBizType(I)V

    .line 8
    invoke-virtual {v1, p5}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->setBufferSize(I)V

    .line 9
    invoke-virtual {v1, p4}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->setPolicy(I)V

    const/4 p3, 0x1

    .line 10
    invoke-virtual {v1, p3}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->setConsumerReady(Z)V

    .line 11
    invoke-virtual {v1, p6}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->setCallback(Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;)V

    .line 12
    iget-object p3, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p3, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->b:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 14
    iget-object p3, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->b:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;

    invoke-interface {p3, v0, p1, p2}, Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;->onChannelCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public createDirectPassChannel(Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->createChannel(Ljava/lang/String;Ljava/lang/String;IILcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isConsumerReady(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "AriverKernel:BigDataChannelManager"

    const-string v0, "channel id is null"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->isConsumerReady()Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public pickNext(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    const/4 v1, 0x0

    const-string v2, "AriverKernel:BigDataChannelManager"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;

    if-nez p1, :cond_1

    const-string p1, "pickNext, no channel"

    .line 3
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->getBufferedData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "pickNext, no data"

    .line 5
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public pushData(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;

    if-nez v0, :cond_1

    const-string p1, "AriverKernel:BigDataChannelManager"

    const-string p2, "please invoke createChannel first !!!"

    .line 4
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "channelId"

    .line 5
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo p1, "workerId"

    .line 7
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->getWorkerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo p1, "viewId"

    .line 9
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->getViewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->getWorkerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->getPolicy()I

    move-result v2

    if-ne v1, v2, :cond_5

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;->onReceiveData(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_5
    const/4 p1, 0x2

    .line 14
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->getPolicy()I

    move-result v1

    if-ne p1, v1, :cond_6

    .line 15
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->enqueueBuffer(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_6
    return-void
.end method

.method public readyForNextData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AriverKernel:BigDataChannelManager"

    const-string p2, "channel id is null"

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->setConsumerReady(Z)V

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->getCallback()Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "channelId"

    .line 8
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "viewId"

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;->onConsumerReady(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method

.method public registerReceiveDataCallback(Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public releaseAllChannel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->releaseBuffer()V

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->getWorkerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;->onChannelReleased(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public releaseChannelByChannelId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->getWorkerId()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;->onChannelReleased(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public releaseChannelByWorkerId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
