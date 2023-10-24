.class public Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5LinkMonitorTree"


# instance fields
.field private linkNodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;",
            ">;"
        }
    .end annotation
.end field

.field private rootNode:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->linkNodeMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addNode(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "H5LinkMonitorTree"

    const-string p2, "linkNode == null"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->linkNodeMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->rootNode:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->rootNode:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->linkNodeMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->rootNode:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->addChildNode(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;)V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->rootNode:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->setParentNode(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->addChildNode(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->setParentNode(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;)V

    return-void
.end method

.method public containsNode(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->linkNodeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getLinkMonitorList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->linkNodeMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->linkNodeMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree$1;-><init>(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public getLinkNodeByName(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->linkNodeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    return-object p1
.end method

.method public logExpectationFail(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "H5_LINK_EXPECTATION_FAIL"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "linkId"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo v0, "step"

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "timeout"

    invoke-virtual {p1, p3, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->getLinkMonitorList()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const-string v0, ""

    if-lez p3, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ")"

    const-string v3, "("

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getTriggerTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getTriggerTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string/jumbo p3, "replays"

    invoke-virtual {p2, p3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    .line 13
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 15
    :cond_3
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method
