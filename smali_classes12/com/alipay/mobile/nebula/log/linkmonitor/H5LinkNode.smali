.class public Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private checkRunnable:Ljava/lang/Runnable;

.field private childList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;",
            ">;"
        }
    .end annotation
.end field

.field private nodeName:Ljava/lang/String;

.field private parentNode:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

.field private triggerTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->childList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addChildNode(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->childList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCheckRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->checkRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getChildList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->childList:Ljava/util/List;

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->nodeName:Ljava/lang/String;

    return-object v0
.end method

.method public getParentNode()Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->parentNode:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    return-object v0
.end method

.method public getTriggerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->triggerTime:J

    return-wide v0
.end method

.method public setCheckRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->checkRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setNodeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->nodeName:Ljava/lang/String;

    return-void
.end method

.method public setParentNode(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->parentNode:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    return-void
.end method

.method public setTriggerTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->triggerTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "H5LinkNode{nodeName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->nodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", triggerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->triggerTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", parentNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->parentNode:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkRunnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->checkRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
