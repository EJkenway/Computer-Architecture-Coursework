.class Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 2

    const-string v0, "ConnectBridge"

    const-string v1, "onConnect"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    iput p2, v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    :cond_0
    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisconnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConnectBridge"

    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isGroup:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "group onDisconnect "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2, p3}, Lcom/hpplay/sdk/source/utils/CheckDisconnect;->disableRetry(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    invoke-static {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->access$100(Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    return-void

    :cond_1
    const v0, 0x33c32

    if-ne p3, v0, :cond_2

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->notifyOffline(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    instance-of v0, v0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 8
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string p2, "connect retry by im"

    .line 9
    invoke-static {v3, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    new-instance p3, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->access$200(Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;-><init>(Landroid/content/Context;)V

    iput-object p3, p2, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    .line 11
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    iget-object p3, p2, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    invoke-static {p2}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->access$300(Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 12
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    iget-object p2, p2, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisconnect go to online check "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isLeboApp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    const-string v1, "4001"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->uploadLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-static {}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->getInstance()Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->checkDeviceOnline(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    return-void
.end method
