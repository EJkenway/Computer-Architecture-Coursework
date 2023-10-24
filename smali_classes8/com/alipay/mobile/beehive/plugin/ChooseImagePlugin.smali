.class public Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;
.super Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SIZE_TYPE:[Ljava/lang/String;

.field private static final DEFAULT_SOURCE_TYPE:[Ljava/lang/String;

.field private static final ERR_USER_CANCEL_SELECT:I = 0xb

.field private static final KEY_ENABLE_SET_BEAUTY:Ljava/lang/String; = "enableSetBeauty"

.field private static final KEY_ENABLE_SET_FILTER:Ljava/lang/String; = "enableSetFilter"

.field private static final KEY_ENABLE_SET_MASK:Ljava/lang/String; = "enableSetMask"

.field private static final KEY_IMAGE_BEAUTY_LEVEL:Ljava/lang/String; = "beautyLevel"

.field private static final KEY_INIT_TO_FRONT_CAMERA:Ljava/lang/String; = "useFrontCamera"

.field private static final KEY_MAX_PHOTO_COUNT:Ljava/lang/String; = "count"

.field private static final KEY_SIZE_TYPE:Ljava/lang/String; = "sizeType"

.field private static final KEY_SOURCE_TYPE:Ljava/lang/String; = "sourceType"

.field public static final METHOD_CHOOSE_IMAGE:Ljava/lang/String; = "chooseImage"

.field private static final PHOTO_SELECT_PLUGIN_BUSINESS_ID:Ljava/lang/String; = "beehive_photo_select_plugin"

.field private static final SIZE_COMPRESSED:Ljava/lang/String; = "compressed"

.field private static final SIZE_ORIGINAL:Ljava/lang/String; = "original"

.field private static final SOURCE_TYPE_ALBUM:Ljava/lang/String; = "album"

.field private static final SOURCE_TYPE_CAMERA:Ljava/lang/String; = "camera"

.field private static final TAG:Ljava/lang/String; = "ChooseImagePlugin"


# instance fields
.field private beautyImageLevel:F

.field private enableSetBeauty:Z

.field private enableSetFilter:Z

.field private enableSetMask:Z

.field private initToFrontCamera:Z

.field private mCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

.field private mPhotoSelectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

.field private minPhotoHeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "album"

    const-string v1, "camera"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->DEFAULT_SOURCE_TYPE:[Ljava/lang/String;

    const-string/jumbo v0, "original"

    const-string v1, "compressed"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->DEFAULT_SIZE_TYPE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->goSelectPhoto(Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZ)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->takePicture(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/List;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->notifyTakePhotoSuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/List;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/beehive/capture/service/CaptureListener;)Lcom/alipay/mobile/beehive/capture/service/CaptureListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->mCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)Lcom/alipay/mobile/beehive/service/PhotoSelectListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->mPhotoSelectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Ljava/util/List;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->notifySuccessResult(Ljava/util/List;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private appendFiles(Ljava/util/List;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 4
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "path"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "size"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getDateTaken()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getDateTaken()J

    move-result-wide v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getModifiedTime()J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "creationDate"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getModifiedTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "modifyDate"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "tempFiles"

    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private genJsonObject(Ljava/util/List;Ljava/util/List;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
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
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tempFilePaths"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/beehive/plugins/utils/PathToLocalUtil;->mapImageFilePathToLocalIds(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-direct {p0, p2, v0, p1}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->appendFiles(Ljava/util/List;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V

    return-object v0
.end method

.method private goSelectPhoto(Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZ)V
    .locals 3

    const-string v0, "ChooseImagePlugin"

    .line 1
    new-instance v1, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$4;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$4;-><init>(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->mPhotoSelectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "maxSelect"

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "enableCamera"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "enableSelectOrigin"

    .line 5
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "businessId"

    const-string p4, "beehive_photo_select_plugin"

    .line 6
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p2, "compressImageQuality"

    .line 7
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string p2, "finishText"

    .line 8
    invoke-static {}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->getBeehiveBundleResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/alipay/mobile/beephoto/R$string;->str_default_choose_img:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Get string res exception."

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget p2, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->beautyImageLevel:F

    const-string p3, "beautyImageLevel"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 p2, 0x400

    const-string p3, "minPhotoSize"

    .line 11
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableGifData()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Enable gif"

    .line 13
    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "selectGif"

    const/4 p3, 0x1

    .line 14
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableGifPreview()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "ENABLE_GIF_DYNAMIC_PREVIEW"

    .line 16
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "Enable gif preview."

    .line 17
    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "Disable gif preview."

    .line 18
    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p2, "Disable gif"

    .line 19
    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_1
    const-class p2, Lcom/alipay/mobile/beehive/service/PhotoService;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/beehive/service/PhotoService;

    if-nez p2, :cond_3

    const/16 p2, 0x28

    const-string p3, "Can\'t get PhotoService."

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 22
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->getTopApplication()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p1

    iget-object p3, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->mPhotoSelectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    invoke-virtual {p2, p1, v1, p3}, Lcom/alipay/mobile/beehive/service/PhotoService;->selectPhoto(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)V

    return-void
.end method

.method private notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->genJsonObject(Ljava/util/List;Ljava/util/List;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string/jumbo p3, "scene"

    const-string v0, "assets"

    .line 2
    invoke-virtual {p2, p3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private notifySuccessResult(Ljava/util/List;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 3
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p2, v0, p1}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private notifyTakePhotoSuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/List;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->genJsonObject(Ljava/util/List;Ljava/util/List;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string/jumbo p4, "useFrontCamera"

    invoke-virtual {p2, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "scene"

    const-string p4, "camera"

    .line 3
    invoke-virtual {p2, p3, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private onChooseImageCalled(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->DEFAULT_SOURCE_TYPE:[Ljava/lang/String;

    const-string/jumbo v2, "sourceType"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getStringArr(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->DEFAULT_SIZE_TYPE:[Ljava/lang/String;

    const-string/jumbo v3, "sizeType"

    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getStringArr(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_2

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    array-length v7, v2

    if-ge v3, v7, :cond_1

    .line 6
    aget-object v7, v2, v3

    const-string v8, "compressed"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v11, v6

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 7
    :goto_1
    array-length v2, v2

    if-le v2, v5, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const-string/jumbo v2, "useFrontCamera"

    .line 8
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->initToFrontCamera:Z

    const-string v2, "beautyLevel"

    .line 9
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->beautyImageLevel:F

    const-string v2, "enableSetBeauty"

    .line 10
    invoke-static {v0, v2, v5}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->enableSetBeauty:Z

    const-string v2, "enableSetFilter"

    .line 11
    invoke-static {v0, v2, v5}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->enableSetFilter:Z

    const-string v2, "enableSetMask"

    .line 12
    invoke-static {v0, v2, v5}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->enableSetMask:Z

    const/16 v2, 0x9

    const-string v3, "count"

    .line 13
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v10

    const/16 v2, 0x438

    const-string v3, "minPhotoLength"

    .line 14
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->minPhotoHeight:I

    .line 15
    array-length v0, v1

    if-le v0, v5, :cond_4

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    .line 16
    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->userSelect(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZ)V

    return-void

    .line 17
    :cond_4
    aget-object p1, v1, v4

    const-string v0, "album"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-direct {p0, p2, v10, v11, v12}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->goSelectPhoto(Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZ)V

    return-void

    .line 19
    :cond_5
    aget-object p1, v1, v4

    const-string v0, "camera"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->takePicture(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 21
    :cond_6
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid  param : sourceType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method private takePicture(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$3;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$3;-><init>(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->mCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "orientationBySensor"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget v1, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->minPhotoHeight:I

    if-lez v1, :cond_0

    const-string v2, "minPhotoLength"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x2

    const-string v2, "CAPTURE_MODE"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->enableSetBeauty:Z

    const-string v2, "ENABLE_SET_BEAUTY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->enableSetFilter:Z

    const-string v2, "ENABLE_SET_FILTER"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->enableSetMask:Z

    const-string v2, "ENABLE_SET_WATER_MARK"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->initToFrontCamera:Z

    const-string v2, "cameraFacing"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-class v1, Lcom/alipay/mobile/beehive/capture/service/CaptureService;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/capture/service/CaptureService;

    if-nez v1, :cond_1

    const/16 v0, 0x28

    const-string v1, "Get CaptureService failed!"

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->getTopApplication()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->mCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    const-string v3, "beehive_photo_select_plugin"

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/alipay/mobile/beehive/capture/service/CaptureService;->capture(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/beehive/capture/service/CaptureListener;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private userSelect(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->getBeehiveBundleResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    sget v2, Lcom/alipay/mobile/beephoto/R$string;->h5p_select_photo_from_album:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Lcom/alipay/mobile/beephoto/R$string;->h5p_take_picture:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    invoke-direct {v3, v2}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUListDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/alipay/mobile/antui/dialog/AUListDialog;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 8
    new-instance p1, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$1;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$1;-><init>(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 9
    new-instance p1, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$2;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$2;-><init>(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZ)V

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->setOnItemClickListener(Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;)V

    .line 10
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->show()V

    return-void
.end method


# virtual methods
.method public onActionCalled(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)Z
    .locals 0

    const-string p4, "chooseImage"

    .line 1
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->onChooseImageCalled(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public registerAction()[Ljava/lang/String;
    .locals 1

    const-string v0, "chooseImage"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
