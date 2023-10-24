.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$18;
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
.field public playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

.field public playerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$18;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(IZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startMirror onConnect group:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$18;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$18;->playerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/hpplay/sdk/source/utils/CastUtil;->getPreMirrorInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$18;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    const v2, 0x33838

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startMirror ignore,invalid browser info:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$18;->playerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    const p2, 0x3386e

    invoke-virtual {p1, v3, v2, p2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/pass/Parser;->getInstance()Lcom/hpplay/sdk/source/pass/Parser;

    move-result-object v0

    iget-object v4, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$18;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v4, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/pass/Parser;->getConnectBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/ConnectBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget v0, v0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->mirror:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    const-string p1, "startMirror ignore, sink not support mirror"

    .line 9
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    const p2, 0x3386c

    invoke-virtual {p1, v3, v2, p2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "startMirror onConnect"

    .line 12
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$18;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v4, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getType()I

    move-result v4

    iput v4, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 14
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$18;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iput p1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->connectProtocol:I

    .line 15
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p1

    iget-object v4, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$18;->playerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/hpplay/sdk/source/process/ConnectManager;->getConnectSession(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->connectSession:Ljava/lang/String;

    const/4 p1, 0x4

    .line 16
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$18;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    if-ne p1, v0, :cond_5

    .line 17
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$18;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    const-string v4, "LEBO_CLOUDMIRROR_QY"

    invoke-virtual {p1, v0, v4}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->hasVipFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startMirror hasVipFeature:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    const-string p1, "startMirror igonre, no cloud mirror vip feature"

    .line 19
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    const p2, 0x3386d

    invoke-virtual {p1, v3, v2, p2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$18;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$400(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$18;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p1, v0, v1, p2}, Lcom/hpplay/sdk/source/business/BusinessEntity;->dispatch(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;Z)V

    goto :goto_0

    .line 23
    :cond_5
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$18;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$400(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$18;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p1, v0, v1, p2}, Lcom/hpplay/sdk/source/business/BusinessEntity;->dispatch(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setInfos(Lcom/hpplay/sdk/source/bean/OutParameter;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$18;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$18;->playerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    return-void
.end method
