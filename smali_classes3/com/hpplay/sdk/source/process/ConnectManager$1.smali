.class Lcom/hpplay/sdk/source/process/ConnectManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/ConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/ConnectManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/ConnectManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$000(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$000(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$000(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$100(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$100(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->reportLiveConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    move-result-object v0

    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getKey(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getAppId()I

    move-result v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->getSinkTempRights(Ljava/lang/String;II)V

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    invoke-static {p2}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$200(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/process/OnlineManager;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    invoke-static {p2}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$200(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/process/OnlineManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/OnlineManager;->updateOnlineTime(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_4
    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisconnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$000(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$000(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    :cond_1
    const p3, 0x33c2c

    if-ne p2, p3, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    invoke-static {p2}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$200(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/process/OnlineManager;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    invoke-static {p2}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$200(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/process/OnlineManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/OnlineManager;->remove(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->removeBridge(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 7
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getKey(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->removeSinkRights(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
