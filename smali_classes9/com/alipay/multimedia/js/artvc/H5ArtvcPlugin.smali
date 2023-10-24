.class public Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;
.super Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$EventData;,
        Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;,
        Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$EnableCameraParams;,
        Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$MuteParams;,
        Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CaptureParams;,
        Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$MessageParams;,
        Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$EndFunctionParams;,
        Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$StartFunctionParams;,
        Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$InviteParams;,
        Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$LeaveRoomParams;,
        Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$JoinRoomParams;,
        Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateRoomParams;
    }
.end annotation


# static fields
.field public static final ACTION_CREATE_VC:Ljava/lang/String; = "createP2pViewController"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;-><init>()V

    const-string v0, "createRoom"

    iput-object v0, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->a:Ljava/lang/String;

    const-string v0, "leaveRoom"

    iput-object v0, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->b:Ljava/lang/String;

    const-string v0, "invite"

    iput-object v0, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->c:Ljava/lang/String;

    const-string/jumbo v0, "startFunctionCall"

    iput-object v0, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->d:Ljava/lang/String;

    const-string v0, "endFunctionCall"

    iput-object v0, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->e:Ljava/lang/String;

    const-string v0, "sendTextOrEvent"

    iput-object v0, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->f:Ljava/lang/String;

    const-string/jumbo v0, "switchCamera"

    iput-object v0, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->g:Ljava/lang/String;

    const-string v0, "enableCamera"

    iput-object v0, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->h:Ljava/lang/String;

    const-string/jumbo v0, "takeSnapshot"

    iput-object v0, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->i:Ljava/lang/String;

    const-string v0, "muteMicrophone"

    iput-object v0, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->j:Ljava/lang/String;

    const-string/jumbo v0, "switchVideoView"

    iput-object v0, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->k:Ljava/lang/String;

    const-string v0, "minimizeVideoView"

    iput-object v0, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->l:Ljava/lang/String;

    const-string v0, "onEventData"

    iput-object v0, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->m:Ljava/lang/String;

    const-string v0, "joinRoom"

    iput-object v0, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->n:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "leaveRoom"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string v0, "H5ArtvcPlugin"

    const-string v1, "handleLeaveRoom sendBroadcast"

    invoke-static {v0, v1}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    const-class v0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->parseParams(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "error"

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->ctlrUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "20001072"

    const-string v3, "H5ArtvcPlugin"

    invoke-direct {p0, v2, v3, p1}, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "\u65e0\u6548\u7684\u53c2\u6570"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;)V
    .locals 4

    const-string v0, "enableStats"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "actionType"

    const-string v3, "createP2pViewController"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p3, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->uid:Ljava/lang/String;

    const-string/jumbo v3, "uid"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p3, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->title:Ljava/lang/String;

    const-string/jumbo v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p3, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->ctlrUrl:Ljava/lang/String;

    const-string/jumbo v3, "url4H5Control"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p3, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->fullScreen:I

    const-string v3, "fullScreen"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p3, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->videoCallFullScreen:I

    const-string/jumbo v3, "videoCallFullScreen"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p3, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->localHide:I

    const-string v3, "localHide"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p3, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->localViewTop:F

    const-string v3, "localViewTop"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v2, p3, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->localViewLeft:F

    const-string v3, "localViewLeft"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v2, p3, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->localViewWidth:F

    const-string v3, "localViewWidth"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v2, p3, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->localViewHeight:F

    const-string v3, "localViewHeight"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v2, p3, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->remoteHide:I

    const-string v3, "remoteHide"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p3, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->remoteViewTop:F

    const-string v3, "remoteViewTop"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v2, p3, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->remoteViewLeft:F

    const-string v3, "remoteViewLeft"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v2, p3, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->remoteViewWidth:F

    const-string v3, "remoteViewWidth"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v2, p3, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->remoteViewHeight:F

    const-string v3, "remoteViewHeight"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v2, p3, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->appType:I

    const-string v3, "appType"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p3, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->backCamera:I

    const-string v3, "backCamera"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p3, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->videoProfile:I

    const-string/jumbo v3, "videoProfile"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p3, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->bitrate:I

    const-string v3, "bitrate"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p3, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->timeout:I

    const-string/jumbo v3, "timeout"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p3, p3, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->extras:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, v2

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2, p1, v1, p2}, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startApp businessId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "H5ArtvcPlugin"

    invoke-static {v0, p3}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startApp sourceApp="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";targetApp="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p3

    invoke-interface {p3, p0, p1, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "startApp exp"

    invoke-static {v0, p1, p0}, Lcom/alipay/multimedia/js/utils/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "switchCamera"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string v0, "H5ArtvcPlugin"

    const-string v1, "handleSwitchCamera sendBroadcast"

    invoke-static {v0, v1}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    const-class v0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateRoomParams;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->parseParams(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateRoomParams;

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "error"

    if-eqz p1, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "createRoom"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateRoomParams;->bizName:Ljava/lang/String;

    const-string v4, "bizName"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateRoomParams;->subBiz:Ljava/lang/String;

    const-string/jumbo v4, "subBiz"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v3, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateRoomParams;->defaultFunction:I

    const-string v4, "defaultFunction"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v3, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateRoomParams;->timeout:I

    const-string/jumbo v4, "timeout"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateRoomParams;->signature:Ljava/lang/String;

    const-string/jumbo v3, "signature"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string p1, "H5ArtvcPlugin"

    const-string v2, "handleCreateRoom sendBroadcast"

    invoke-static {p1, v2}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "\u65e0\u6548\u7684\u53c2\u6570"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private c(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "switchVideoView"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string v0, "H5ArtvcPlugin"

    const-string v1, "handleSwitchVideo sendBroadcast"

    invoke-static {v0, v1}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private c(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    const-class v0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$JoinRoomParams;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->parseParams(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$JoinRoomParams;

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "error"

    if-eqz p1, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "joinRoom"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$JoinRoomParams;->bizName:Ljava/lang/String;

    const-string v4, "bizName"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$JoinRoomParams;->subBiz:Ljava/lang/String;

    const-string/jumbo v4, "subBiz"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$JoinRoomParams;->roomId:Ljava/lang/String;

    const-string v4, "roomId"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$JoinRoomParams;->rtoken:Ljava/lang/String;

    const-string v4, "rtoken"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v3, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$JoinRoomParams;->defaultFunction:I

    const-string v4, "defaultFunction"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v3, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$JoinRoomParams;->timeout:I

    const-string/jumbo v4, "timeout"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$JoinRoomParams;->signature:Ljava/lang/String;

    const-string/jumbo v3, "signature"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string p1, "H5ArtvcPlugin"

    const-string v2, "handleCreateRoom sendBroadcast"

    invoke-static {p1, v2}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "\u65e0\u6548\u7684\u53c2\u6570"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private d(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "minimizeVideoView"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string v0, "H5ArtvcPlugin"

    const-string v1, "handleMinimizeVideo sendBroadcast"

    invoke-static {v0, v1}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private d(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    const-class v0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$EnableCameraParams;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->parseParams(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$EnableCameraParams;

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "error"

    if-eqz p1, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "enableCamera"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$EnableCameraParams;->enable:I

    const-string v3, "enable"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string p1, "H5ArtvcPlugin"

    const-string v2, "handleCreateRoom sendBroadcast"

    invoke-static {p1, v2}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "\u65e0\u6548\u7684\u53c2\u6570"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private e(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    const-class v0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$InviteParams;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->parseParams(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$InviteParams;

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "error"

    if-eqz p1, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "invite"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$InviteParams;->roomId:Ljava/lang/String;

    const-string v4, "roomId"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$InviteParams;->rtoken:Ljava/lang/String;

    const-string v4, "rtoken"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$InviteParams;->peerId:Ljava/lang/String;

    const-string v4, "peerId"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$InviteParams;->extra:Ljava/lang/String;

    const-string v3, "extra"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string p1, "H5ArtvcPlugin"

    const-string v2, "handleInvite sendBroadcast"

    invoke-static {p1, v2}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "\u65e0\u6548\u7684\u53c2\u6570"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private f(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 8

    const-class v0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$StartFunctionParams;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->parseParams(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$StartFunctionParams;

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "error"

    if-eqz p1, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "startFunctionCall"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "sessionId"

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v5, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$StartFunctionParams;->function:I

    const-string v7, "function"

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p1, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$StartFunctionParams;->timeout:I

    const-string/jumbo v5, "timeout"

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string p1, "H5ArtvcPlugin"

    const-string v2, "handleStartFunctionCall sendBroadcast"

    invoke-static {p1, v2}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v1, "errorMessage"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "callId"

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "\u65e0\u6548\u7684\u53c2\u6570"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private g(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    const-class v0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$EndFunctionParams;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->parseParams(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$EndFunctionParams;

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "error"

    if-eqz p1, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "endFunctionCall"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$EndFunctionParams;->sessionId:Ljava/lang/String;

    const-string v3, "sessionId"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string p1, "H5ArtvcPlugin"

    const-string v2, "handleEndFunctionCall sendBroadcast"

    invoke-static {p1, v2}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "\u65e0\u6548\u7684\u53c2\u6570"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private h(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 7

    const-class v0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$MessageParams;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->parseParams(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$MessageParams;

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "error"

    if-eqz p1, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "sendTextOrEvent"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msgId"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$MessageParams;->msg:Ljava/lang/String;

    const-string v6, "msg"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget p1, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$MessageParams;->type:I

    const-string/jumbo v5, "type"

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string p1, "H5ArtvcPlugin"

    const-string v2, "handleSendMessage sendBroadcast"

    invoke-static {p1, v2}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v1, "errorMessage"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "\u65e0\u6548\u7684\u53c2\u6570"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private i(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 7

    const-class v0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CaptureParams;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->parseParams(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CaptureParams;

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "error"

    if-eqz p1, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "takeSnapshot"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget p1, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CaptureParams;->localOrRemote:I

    const-string v4, "localOrRemote"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "imageId"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string v2, "H5ArtvcPlugin"

    const-string v4, "handleCapture sendBroadcast"

    invoke-static {v2, v4}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "\u65e0\u6548\u7684\u53c2\u6570"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private j(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    const-class v0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$MuteParams;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->parseParams(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$MuteParams;

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "error"

    if-eqz p1, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "muteMicrophone"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$MuteParams;->mute:I

    const-string v3, "mute"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string p1, "H5ArtvcPlugin"

    const-string v2, "handleCapture sendBroadcast"

    invoke-static {p1, v2}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "\u65e0\u6548\u7684\u53c2\u6570"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private k(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    const-class v0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$EventData;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->parseParams(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$EventData;

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "error"

    if-eqz p1, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "onEventData"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$EventData;->event:Ljava/lang/String;

    const-string v4, "event"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$EventData;->result:Ljava/lang/String;

    const-string v3, "result"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string p1, "H5ArtvcPlugin"

    const-string v2, "handleOnEventData sendBroadcast"

    invoke-static {p1, v2}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "\u65e0\u6548\u7684\u53c2\u6570"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEvent params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5ArtvcPlugin"

    invoke-static {v2, v1}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "enableCamera"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "leaveRoom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "createRoom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v2, "switchVideoView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "createP2pViewController"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "muteMicrophone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v2, "switchCamera"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v1, 0x8

    goto :goto_1

    :sswitch_7
    const-string/jumbo v2, "startFunctionCall"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_8
    const-string v2, "onEventData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_9
    const-string v2, "minimizeVideoView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_a
    const-string v2, "sendTextOrEvent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_b
    const-string v2, "invite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_c
    const-string v2, "joinRoom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_d
    const-string v2, "endFunctionCall"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_e
    const-string/jumbo v2, "takeSnapshot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->d(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->c(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->j(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_2

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->b(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->f(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->k(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_2

    :pswitch_9
    invoke-direct {p0, p2}, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->d(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2}, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->h(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2}, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->e(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2}, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->c(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2}, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->g(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2}, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;->i(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :goto_2
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a520895 -> :sswitch_e
        -0x56c6dd2f -> :sswitch_d
        -0x538dd2db -> :sswitch_c
        -0x468dd0f7 -> :sswitch_b
        -0x20846c1e -> :sswitch_a
        -0x1015873e -> :sswitch_9
        0x23645 -> :sswitch_8
        0x23da4bd8 -> :sswitch_7
        0x2db92f79 -> :sswitch_6
        0x3092bc23 -> :sswitch_5
        0x382f2513 -> :sswitch_4
        0x451350ec -> :sswitch_3
        0x519bb7f7 -> :sswitch_2
        0x63041032 -> :sswitch_1
        0x7f146688 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string v0, "createP2pViewController"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "createRoom"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "leaveRoom"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "invite"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "startFunctionCall"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "endFunctionCall"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "sendTextOrEvent"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "switchCamera"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "takeSnapshot"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "muteMicrophone"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "switchVideoView"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "minimizeVideoView"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "onEventData"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "enableCamera"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "joinRoom"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
