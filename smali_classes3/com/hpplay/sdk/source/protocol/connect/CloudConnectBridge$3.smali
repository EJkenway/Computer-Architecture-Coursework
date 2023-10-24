.class Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailed()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectFailed im server "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$300(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$300(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, " server onConnectFailed"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setConnected(Z)V

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    iget-object v3, v2, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    const/4 v4, 0x4

    .line 6
    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    const-string v5, "212010"

    .line 7
    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onCloudConnectFailed(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$302(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;Z)Z

    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    iget-object v1, v0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    const v2, 0x33c2a

    const v3, 0x33c2b

    invoke-interface {v1, v0, v2, v3}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    :cond_1
    return-void
.end method

.method public onConnectSuccess()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectSuccess im server "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$300(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$300(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$400(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)V

    return-void
.end method
