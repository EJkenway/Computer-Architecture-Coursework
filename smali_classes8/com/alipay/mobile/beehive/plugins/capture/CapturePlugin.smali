.class public Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;
.super Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;
    }
.end annotation


# static fields
.field public static final BUSINESS_ID_CAPTURE_PLUGIN:Ljava/lang/String; = "BUSINESS_ID_CAPTURE_PLUGIN"

.field private static final ERROR_ENCODE_IMAGE:I = 0xb

.field private static final KEY_ENABLE_CROP:Ljava/lang/String; = "allowEdit"

.field private static final KEY_ENABLE_SWITCH_CAMERA:Ljava/lang/String; = "enableSwitchCamera"

.field private static final KEY_INIT_FRONT_CAMERA:Ljava/lang/String; = "useFrontCamera"

.field private static final KEY_STORE_TO_ALBUM:Ljava/lang/String; = "storeToAlbum"

.field public static final METHOD_PHOTO_CAPTURE:Ljava/lang/String; = "BEEPhotoCapture"

.field public static final TAG:Ljava/lang/String; = "CapturePlugin"


# instance fields
.field private mPhotoCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/beehive/capture/service/CaptureListener;)Lcom/alipay/mobile/beehive/capture/service/CaptureListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->mPhotoCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->cropImage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->dataBake(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;Ljava/lang/Runnable;)V

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

.method private cropImage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    iget-object v1, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->heightPx:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoHeight(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 3
    iget p2, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->widthPx:I

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoWidth(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cropSquare"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "saveOnEdit"

    .line 6
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "INIT_TO_CROP_MAX_SQUARE"

    .line 7
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    const-class v1, Lcom/alipay/mobile/beehive/service/PhotoService;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/service/PhotoService;

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->getTopApplication()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;

    invoke-direct {v3, p0, p3, p1}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;-><init>(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v1, v2, v0, p2, v3}, Lcom/alipay/mobile/beehive/service/PhotoService;->editPhoto(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoEditListener;)V

    return-void

    :cond_0
    const-string p2, "CapturePlugin"

    const-string v0, "Get PhotoService returned null!"

    .line 10
    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x28

    const-string v0, "Can not get PhotoService!"

    .line 11
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private dataBake(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->getExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$4;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$4;-><init>(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onPhotoCaptureCalled(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "allowEdit"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "useFrontCamera"

    .line 3
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "enableSwitchCamera"

    .line 4
    invoke-static {p1, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "storeToAlbum"

    .line 5
    invoke-static {p1, v3}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v3

    .line 6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "CAPTURE_MODE"

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "ENABLE_SET_WATER_MARK"

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "ENABLE_SET_FILTER"

    .line 9
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "ENABLE_SWITCH_CAMERA"

    .line 10
    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "resolution"

    .line 12
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "cameraFacing"

    .line 13
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    :cond_0
    invoke-direct {p0, p1, v4}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->addExifInfo(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;)V

    .line 15
    new-instance p1, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$1;

    invoke-direct {p1, p0, v3, v0}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$1;-><init>(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;ZZ)V

    .line 16
    new-instance v1, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;-><init>(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->mPhotoCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    .line 17
    const-class p1, Lcom/alipay/mobile/beehive/capture/service/CaptureService;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/capture/service/CaptureService;

    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->getTopApplication()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->mPhotoCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    const-string v1, "BUSINESS_ID_CAPTURE_PLUGIN"

    invoke-virtual {p1, p2, v0, v1, v4}, Lcom/alipay/mobile/beehive/capture/service/CaptureService;->capture(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/beehive/capture/service/CaptureListener;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string p1, "CapturePlugin"

    const-string v0, "Get CaptureService returned null!"

    .line 19
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x28

    const/4 v0, 0x0

    const-string v1, "Error,Can not get CaptureService!"

    .line 20
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onActionCalled(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)Z
    .locals 0

    const-string p4, "BEEPhotoCapture"

    .line 1
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->onPhotoCaptureCalled(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public registerAction()[Ljava/lang/String;
    .locals 1

    const-string v0, "BEEPhotoCapture"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
