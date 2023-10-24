.class public Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;


# static fields
.field private static final TAG:Ljava/lang/String; = "H5LinkMonitorImpl"


# instance fields
.field private handler:Landroid/os/Handler;

.field private linkCompleted:Z

.field private linkMonitorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->linkMonitorMap:Ljava/util/Map;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->linkCompleted:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;Ljava/lang/String;Ljava/lang/String;ILcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor$ExpectationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->handleCheckExpectation(Ljava/lang/String;Ljava/lang/String;ILcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor$ExpectationListener;)V

    return-void
.end method

.method private handleCheckExpectation(Ljava/lang/String;Ljava/lang/String;ILcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor$ExpectationListener;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->linkMonitorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;

    const-string v1, "H5LinkMonitorImpl"

    if-nez v0, :cond_0

    const-string p1, "linkMonitorTree == null"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    invoke-interface {p4, v0}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor$ExpectationListener;->checkExpectation(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->getLinkNodeByName(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    move-result-object p4

    if-eqz p4, :cond_4

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p4, v2}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->setCheckRunnable(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p4}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getTriggerTime()J

    move-result-wide v2

    .line 7
    invoke-virtual {p4}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getParentNode()Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    move-result-object p4

    const-wide/16 v4, 0x0

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p4}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getTriggerTime()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    move-wide v6, v4

    :goto_0
    cmp-long v8, v2, v4

    if-lez v8, :cond_3

    sub-long v4, v2, v6

    int-to-long v8, p3

    cmp-long v10, v4, v8

    if-gez v10, :cond_3

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "checkExpectation nodeName : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " triggerTime : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " parentNodeName : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p4}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getNodeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " parentNodeTrigger : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->logExpectationFail(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public addLinkMonitorTree(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->linkMonitorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " linkMonitorMap already contains : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5LinkMonitorImpl"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->linkMonitorMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancelExpectation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->linkMonitorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;

    if-nez p1, :cond_0

    const-string p1, "H5LinkMonitorImpl"

    const-string p2, "linkMonitorTree == null"

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->getLinkNodeByName(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getCheckRunnable()Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->handler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getCheckRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->setCheckRunnable(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public cancelLinkMonitor(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->getLinkById(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->getLinkMonitorList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->getLinkMonitorList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->getLinkMonitorList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getCheckRunnable()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->setCheckRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public checkExpectation(Ljava/lang/String;Ljava/lang/String;ILcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor$ExpectationListener;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$2;-><init>(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;Ljava/lang/String;Ljava/lang/String;ILcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor$ExpectationListener;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->handler:Landroid/os/Handler;

    int-to-long p2, p3

    invoke-virtual {p1, v6, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public createExpectation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->createExpectation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor$ExpectationListener;)Z

    move-result p1

    return p1
.end method

.method public createExpectation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor$ExpectationListener;)Z
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createExpectation linkId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " nodeName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " depend : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeout : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5LinkMonitorImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->linkMonitorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "linkMonitorTree == null"

    .line 4
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->containsNode(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "linkMonitorTree already contain : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_1
    new-instance v1, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;-><init>()V

    .line 8
    invoke-virtual {v1, p2}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->setNodeName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1, p3}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->addNode(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->getLinkNodeByName(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p3}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getTriggerTime()J

    move-result-wide v2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-int p3, v4

    sub-int p3, p4, p3

    .line 13
    new-instance v0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$1;-><init>(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;Ljava/lang/String;Ljava/lang/String;ILcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor$ExpectationListener;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->setCheckRunnable(Ljava/lang/Runnable;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->handler:Landroid/os/Handler;

    int-to-long p2, p3

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public fulfillExpectation(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fulfillExpectation linkId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " nodeName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " triggerTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5LinkMonitorImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->linkMonitorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;

    if-nez p1, :cond_0

    const-string p1, "linkMonitorTree == null"

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->getLinkNodeByName(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->getLinkNodeByName(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getTriggerTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " already trigger"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->getLinkNodeByName(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, p3, p4}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->setTriggerTime(J)V

    :cond_2
    return-void
.end method

.method public getLinkById(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->linkMonitorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;

    return-object p1
.end method

.method public getLinkData(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->linkMonitorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->getLinkMonitorList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public linkCompleted()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->linkCompleted:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "linkCompleted : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->linkCompleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5LinkMonitorImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->linkCompleted:Z

    return v0
.end method

.method public setLinkCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->linkCompleted:Z

    return-void
.end method

.method public setLinkData(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setLinkData linkId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " nodeName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " triggerTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " parentName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5LinkMonitorImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->linkMonitorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;

    if-nez p1, :cond_0

    const-string p1, "linkMonitorTree == null"

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;-><init>()V

    .line 5
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->setNodeName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p3, p4}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->setTriggerTime(J)V

    .line 7
    invoke-virtual {p1, v0, p5}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->addNode(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;Ljava/lang/String;)V

    return-void
.end method
