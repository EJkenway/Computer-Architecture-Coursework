.class public final Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor$ExpectationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerPageStartedLink(Lcom/alipay/mobile/h5container/api/H5Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkExpectation(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;)V
    .locals 11

    const-string/jumbo v0, "page_finish"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->getLinkNodeByName(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    move-result-object v1

    const-string/jumbo v2, "page_fail"

    .line 2
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->getLinkNodeByName(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    move-result-object v2

    const-string v3, " triggerTime : "

    const-string v4, "checkExpectation nodeName : "

    const-string v5, "H5LinkMonitorImpl"

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getTriggerTime()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-lez v10, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getTriggerTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getTriggerTime()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-lez v1, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getTriggerTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    sget v1, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->PAGE_FINISH_TIME:I

    const-string v2, "app_start"

    invoke-virtual {p1, v2, v0, v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->logExpectationFail(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
