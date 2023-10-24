.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public lelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

.field public playerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$19;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(IZ)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConnect type : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LelinkSdkManager"

    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$19;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$19;->lelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getPrePushInfoByProtocol(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object p1

    iput-object p1, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$19;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object p2, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    if-nez p2, :cond_0

    const-string p1, "startPlayMedia ignore,invalid browser info"

    .line 4
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getType()I

    move-result p2

    iput p2, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$19;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p2

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$19;->lelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p2, v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getConnectSession(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->connectSession:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$19;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$400(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$19;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->dispatch(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;Z)V

    return-void
.end method

.method public setInfos(Lcom/hpplay/sdk/source/bean/OutParameter;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$19;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$19;->playerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 3
    iput-object p3, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$19;->lelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-void
.end method
