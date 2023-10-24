.class public Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;
.super Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;
.source "SourceFile"


# static fields
.field private static final ACTION_CAPTURE_CMD:Ljava/lang/String; = "CaptureAction"

.field public static final ACTION_CAPTURE_FOR_INDUSTRY:Ljava/lang/String; = "CaptureForIndustry"

.field private static final ACTION_UPDATE_CAPTURE_UI:Ljava/lang/String; = "UpdateCaptureUI"

.field private static final BUSINESS_ID_INDUSTRY_CAPTURE:Ljava/lang/String; = "BUSINESS_ID_INDUSTRY_CAPTURE"

.field private static final KEY_DEFAULT_ENABLE_CONTINUE_SHOOTING:Ljava/lang/String; = "continueShooting"

.field private static final KEY_HEIGHT_PERCENT:Ljava/lang/String; = "heightPercent"

.field private static final KEY_IS_LANDSCAPE:Ljava/lang/String; = "landscape"

.field private static final KEY_PREVIEW_ACTIONS:Ljava/lang/String; = "previewActions"

.field private static final KEY_WIDTH_PERCENT:Ljava/lang/String; = "widthPercent"


# instance fields
.field private mCMDBridge:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private mCaptureListener:Lcom/alipay/mobile/beehive/capture/service/IndustryCaptureListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;Ljava/util/List;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->notifySuccess(Ljava/util/List;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->getPreviewFrameCropParam(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->notifyH5Event(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)V

    return-void
.end method

.method private addExifInfo(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "exifInfo"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private addResolution(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget v1, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->widthPx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p2, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->heightPx:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "resolution"

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getPreviewActions(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/capture/service/CaptureParam$PreviewAction;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v1, "previewActions"

    .line 1
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/beehive/capture/service/CaptureParam$PreviewAction;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/capture/service/CaptureParam$PreviewAction;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getPreviewFrameCropParam(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    const-string v0, "cameraSize"

    const-string v1, "CaptureForIndustryPlugin"

    const-string v2, "cropRect"

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p2, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onRecorderPrepared: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Should not be here."

    .line 6
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private initListener(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin$1;-><init>(Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->mCaptureListener:Lcom/alipay/mobile/beehive/capture/service/IndustryCaptureListener;

    return-void
.end method

.method private isQuitStarted(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 2

    const-string/jumbo v0, "quitIfStarted"

    .line 1
    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->notifyCaptureActivity(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Bundle;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private notifyCaptureActivity(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "updateCaptureDisplay"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private notifyH5Event(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method private notifySuccess(Ljava/util/List;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;",
            ">;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    .line 5
    iget-object v3, v3, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/plugins/utils/PathToLocalUtil;->mapImageFilePathToLocalIds(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Z)Ljava/util/Map;

    const-string/jumbo v1, "scene"

    const-string v2, "camera"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->maskBounds:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "maskBounds"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object v1, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->innerWindowBounds:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "innerWindowBounds"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object v1, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->cropRect:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;

    if-eqz v1, :cond_3

    .line 14
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cropRect"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    iget v1, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->widthPx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "picWidth"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v1, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->heightPx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "picHeight"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->addResolution(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    .line 18
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->isTakenByCMD:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->mCMDBridge:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz p1, :cond_4

    .line 19
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :goto_1
    return-void
.end method

.method private onCaptureCmd(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->KEY_ARGS_CAPTURE_CMD:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->notifyCaptureActivity(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method

.method private onIndustryCaptureCalled(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->initListener(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    move-object/from16 v2, p1

    .line 3
    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->isQuitStarted(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const-string v2, "landscape"

    .line 4
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v2

    const-string v4, "continueShooting"

    .line 5
    invoke-static {v1, v4}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "captureTip"

    .line 6
    invoke-static {v1, v5}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "switchCamera"

    .line 7
    invoke-static {v1, v7}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v8

    const-string/jumbo v9, "widthPercent"

    .line 8
    invoke-static {v1, v9}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)F

    move-result v10

    const-string v11, "heightPercent"

    .line 9
    invoke-static {v1, v11}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)F

    move-result v12

    const-string v13, "needCrop"

    .line 10
    invoke-static {v1, v13}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v14

    const/16 v15, 0x64

    const-string v3, "captureQuality"

    .line 11
    invoke-static {v1, v3, v15}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v15

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v16, v13

    const-string v13, "CAPTURE_STYLE"

    move/from16 v17, v14

    const/4 v14, 0x2

    .line 13
    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v14, 0x1

    :goto_0
    const-string/jumbo v2, "orientation"

    .line 14
    invoke-virtual {v0, v2, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 16
    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    if-eqz v1, :cond_2

    const-string v2, "aspectRatio"

    .line 17
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 18
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)F

    move-result v9

    .line 19
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2
    const-string/jumbo v2, "supportContinueShooting"

    .line 20
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v0, v3, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    move/from16 v2, v17

    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "recordType"

    .line 25
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "saveFileToPrivateDirectory"

    .line 26
    invoke-static {v1, v4}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v3, :cond_3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string v2, "maskMode"

    .line 28
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-string v2, "needPreview"

    .line 30
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    move-object v2, v0

    move-object/from16 v0, p0

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->parseEnableCropFrame(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;)V

    const-string/jumbo v3, "resolution"

    .line 33
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->getPreviewActions(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "PREVIEW_ACTIONS"

    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    :cond_6
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->addExifInfo(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;)V

    const-string v3, "enableAIScanEffect"

    .line 37
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    const-class v1, Lcom/alipay/mobile/beehive/capture/service/CaptureService;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/capture/service/CaptureService;

    if-nez v1, :cond_7

    const/16 v1, 0x28

    const-string v2, "Get CaptureService failed!"

    move-object/from16 v3, p2

    .line 39
    invoke-virtual {v0, v3, v1, v2}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    const/4 v1, 0x0

    return v1

    .line 40
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->getTopApplication()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v3

    iget-object v4, v0, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->mCaptureListener:Lcom/alipay/mobile/beehive/capture/service/IndustryCaptureListener;

    const-string v5, "BUSINESS_ID_INDUSTRY_CAPTURE"

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/alipay/mobile/beehive/capture/service/CaptureService;->capture(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/beehive/capture/service/CaptureListener;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    return v1
.end method

.method private onUpdateDisplayCalled(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->parseDisplayParams(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->notifyCaptureActivity(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Bundle;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private parseDisplayParams(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_6

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_ENABLE_RECORD_BTN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_ENABLE_RECORD_BTN:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_SAMPLE_IMAGE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->parseStringParam(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_FOCUS_IMAGE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->parseStringParam(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_GUIDE_IMAGE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->parseStringParam(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_PREVIEW_IMAGE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->parseStringParam(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_SCENE_TEXT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->parseStringParam(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_TIP_TEXT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->parseStringParam(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_CENTER_TIP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->parseStringParam(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_TIP_DURATION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_TIP_DURATION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 12
    :cond_1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_SHOW_FLASH_BTN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_SHOW_FLASH_BTN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v1, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_SHOW_FLASH_BTN:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    :cond_2
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_SHOW_SCAN_ANIM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_SHOW_SCAN_ANIM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    sget-object v1, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_SHOW_SCAN_ANIM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    :cond_3
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_SHOW_RECORD_BTN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_SHOW_RECORD_BTN:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    :cond_4
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_SHOW_CLOSE_BTN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_SHOW_CLOSE_BTN:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    const-string/jumbo v0, "scanEffect"

    .line 22
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method private parseEnableCropFrame(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "needCaptureFrame"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private parseStringParam(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActionCalled(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)Z
    .locals 0

    const-string p4, "CaptureForIndustry"

    .line 1
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->onIndustryCaptureCalled(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1

    :cond_0
    const-string p4, "UpdateCaptureUI"

    .line 3
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->onUpdateDisplayCalled(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    move-result p1

    return p1

    :cond_1
    const-string p4, "CaptureAction"

    .line 5
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->mCMDBridge:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 7
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->onCaptureCmd(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public registerAction()[Ljava/lang/String;
    .locals 3

    const-string v0, "CaptureForIndustry"

    const-string v1, "UpdateCaptureUI"

    const-string v2, "CaptureAction"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
