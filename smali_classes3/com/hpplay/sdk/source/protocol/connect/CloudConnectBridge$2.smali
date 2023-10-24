.class Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "========="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$200(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    invoke-static {p1, v3}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$302(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;Z)Z

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    iget-object v1, v0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v3, v0}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onCloudConnectSuccess(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    invoke-virtual {p1, v2}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setConnected(Z)V

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    iget-object v0, p1, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    const/16 v0, 0x65

    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onDisconnect(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$302(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;Z)Z

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setConnected(Z)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    iget-object v1, v0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v1, :cond_1

    const v2, 0x33c2c

    if-ne p1, v2, :cond_0

    .line 5
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    invoke-interface {v1, v0, v2, p1}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    const v2, 0x33c20

    invoke-interface {v1, v0, v2, p1}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    :cond_1
    :goto_0
    return-void
.end method
