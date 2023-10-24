.class public Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;
.super Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;
.source "SourceFile"


# static fields
.field private static final CAMERA_BACK:Ljava/lang/String; = "back"

.field private static final CAMERA_FRONT:Ljava/lang/String; = "front"

.field private static final DEFAULT_CAMERAS:[Ljava/lang/String;

.field private static final DEFAULT_DURATION:I = 0x3c

.field private static final DEFAULT_SOURCE_TYPE:[Ljava/lang/String;

.field private static final KEY_CAMERA:Ljava/lang/String; = "camera"

.field private static final KEY_COMPRESS_VIDEO:Ljava/lang/String; = "compressed"

.field private static final KEY_ENABLE_EDIT:Ljava/lang/String; = "enableEdit"

.field private static final KEY_MAX_DURATION:Ljava/lang/String; = "maxDuration"

.field private static final KEY_SOURCE_TYPE:Ljava/lang/String; = "sourceType"

.field public static final METHOD_CHOOSE_VIDEO:Ljava/lang/String; = "chooseVideo"

.field public static final METHOD_PHOTO_VIDEO_SELECT:Ljava/lang/String; = "BEEVideoCapture"

.field public static final METHOD_PROCESS_VIDEO:Ljava/lang/String; = "processVideo"

.field private static final SOURCE_TYPE_ALBUM:Ljava/lang/String; = "album"

.field private static final SOURCE_TYPE_CAMERA:Ljava/lang/String; = "camera"

.field private static final TAG:Ljava/lang/String; = "VideoSelectPlugin"

.field private static final VIDEO_SELECT_PLUGIN_BUSINESS_ID:Ljava/lang/String; = "VIDEO_SELECT_PLUGIN_BUSINESS_ID"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

.field private mPhotoSelectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "album"

    const-string v1, "camera"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->DEFAULT_SOURCE_TYPE:[Ljava/lang/String;

    const-string v0, "front"

    const-string v1, "back"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->DEFAULT_CAMERAS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;-><init>()V

    const-string v0, "MOCK_APP_ID"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZIZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->selectVideo(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZIZZZ)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/beehive/capture/service/CaptureListener;)Lcom/alipay/mobile/beehive/capture/service/CaptureListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->mCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;IJIILjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->doSendResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;IJIILjava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->recordVideo(Lcom/alipay/mobile/h5container/api/H5BridgeContext;[Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)Lcom/alipay/mobile/beehive/service/PhotoSelectListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->mPhotoSelectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;IJIILjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->sendSuccessResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;IJIILjava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->pendingRotate(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method private doSendResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;IJIILjava/lang/String;JJ)V
    .locals 12

    move-object v1, p0

    move-object v0, p2

    const-string v2, "VideoSelectPlugin"

    .line 1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 2
    :try_start_0
    instance-of v4, v3, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    if-eqz v4, :cond_0

    .line 3
    move-object v4, v3

    check-cast v4, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v4, v5, v6, v7}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    :cond_0
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v5, "success"

    .line 5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "scene"

    move-object/from16 v6, p8

    .line 6
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "tempFilePath"

    .line 7
    invoke-virtual {v4, v5, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-static {p2}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->isLocalFile(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "tempFile"

    .line 10
    invoke-virtual {v4, v5, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p2, v4}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->mapLocalId(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string v5, "localId"

    .line 12
    invoke-virtual {v4, v5, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p2, v4}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->handleCaptureLocalId(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_2
    :goto_0
    const-string v5, "duration"

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "size"

    .line 15
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "height"

    .line 16
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "width"

    .line 17
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, p9, v7

    if-gtz v9, :cond_3

    const-string v9, "creationDate invalid,set current select time."

    .line 19
    invoke-static {v2, v9}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v9, v5

    goto :goto_1

    :cond_3
    move-wide/from16 v9, p9

    :goto_1
    cmp-long v11, p11, v7

    if-gtz v11, :cond_4

    const-string v7, "modifyDate invalid,set current select time."

    .line 20
    invoke-static {v2, v7}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-wide/from16 v5, p11

    :goto_2
    const-string v7, "creationDate"

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "modifyDate"

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 24
    iget-object v7, v1, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->mAppId:Ljava/lang/String;

    invoke-static {p2, v7}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->getVideoThumbnail(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "VideoThumb path = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",cost = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "tempVideoThumbPath"

    .line 26
    invoke-virtual {v4, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    .line 27
    invoke-interface {p1, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    instance-of v0, v3, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    if-eqz v0, :cond_5

    .line 29
    :goto_3
    check-cast v3, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    invoke-interface {v3}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->dismissProgressDialog()V

    return-void

    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "Record process video exception."

    invoke-direct {v4, v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v4}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    instance-of v0, v3, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    instance-of v2, v3, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    if-eqz v2, :cond_6

    .line 32
    check-cast v3, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    invoke-interface {v3}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->dismissProgressDialog()V

    :cond_6
    throw v0
.end method

.method public static getVideoThumbnail(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "file://"

    const-string v2, ""

    .line 2
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 3
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getExtServiceByInterface(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->getVideoThumbnail(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->covertPathToLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "image"

    .line 7
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private handleCaptureLocalId(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    const-string v1, "VideoSelectPlugin"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "map to localPath: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->mapLocalId(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_0
    const-string p1, "handleCaptureLocalId:MultimediaVideoService null!"

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mapLocalId(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->covertPathToLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "covert to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoSelectPlugin"

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->patternId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "apFilePath"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private onVideoSelectCalled(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "appId"

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->mAppId:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onVideoSelectCalled :params = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VideoSelectPlugin"

    invoke-static {v3, v1}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->DEFAULT_SOURCE_TYPE:[Ljava/lang/String;

    const-string/jumbo v3, "sourceType"

    invoke-static {v0, v3, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getStringArr(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v3, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->DEFAULT_CAMERAS:[Ljava/lang/String;

    const-string v4, "camera"

    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getStringArr(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-string v3, "maxDuration"

    const/16 v5, 0x3c

    .line 7
    invoke-static {v0, v3, v5}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v3

    if-le v3, v5, :cond_1

    const/16 v3, 0x3c

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    mul-int/lit16 v5, v5, 0x3e8

    const-string v3, "enableEdit"

    const/4 v6, 0x0

    .line 8
    invoke-static {v0, v3, v6}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    const-string v7, "compressed"

    .line 9
    invoke-static {v0, v7, v6}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, "isShowVideoTimeIndicator"

    .line 10
    invoke-static {v0, v9, v6}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v9

    const-string v11, "enableVideoRecordFilter"

    const/4 v12, 0x1

    .line 11
    invoke-static {v0, v11, v12}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v11

    const-string v13, "enableVideoEditFilter"

    .line 12
    invoke-static {v0, v13, v6}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v13

    .line 13
    array-length v0, v1

    if-le v0, v12, :cond_3

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->getBeehiveBundleResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 16
    sget v4, Lcom/alipay/mobile/beephoto/R$string;->h5p_select_video_from_album:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    sget v6, Lcom/alipay/mobile/beephoto/R$string;->h5p_record_video:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v6, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    invoke-direct {v6, v4}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v4, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    invoke-direct {v4, v1}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v12, Lcom/alipay/mobile/antui/dialog/AUListDialog;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Lcom/alipay/mobile/antui/dialog/AUListDialog;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 21
    new-instance v0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$1;

    invoke-direct {v0, p0, v2}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$1;-><init>(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v12, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    new-instance v14, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$2;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move v4, v5

    move v5, v7

    move v6, v9

    move v7, v13

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$2;-><init>(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZIZZZ[Ljava/lang/String;Z)V

    invoke-virtual {v12, v14}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->setOnItemClickListener(Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;)V

    .line 23
    invoke-virtual {v12}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->show()V

    return-void

    .line 24
    :cond_3
    aget-object v0, v1, v6

    const-string v12, "album"

    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, v3

    move v3, v5

    move v4, v7

    move v5, v9

    move v6, v13

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->selectVideo(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZIZZZ)V

    return-void

    .line 26
    :cond_4
    aget-object v0, v1, v6

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-direct {p0, v2, v8, v5, v11}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->recordVideo(Lcom/alipay/mobile/h5container/api/H5BridgeContext;[Ljava/lang/String;IZ)V

    return-void

    .line 28
    :cond_5
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid  param : sourceType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method private patternId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "video"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private pendingRotate(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->rotation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget v0, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->widthPx:I

    .line 3
    iget v1, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->heightPx:I

    iput v1, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->widthPx:I

    .line 4
    iput v0, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->heightPx:I

    :cond_1
    return-void
.end method

.method private recordVideo(Lcom/alipay/mobile/h5container/api/H5BridgeContext;[Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$4;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$4;-><init>(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->mCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ENABLE_SET_FILTER"

    .line 3
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "KEY_MAX_DURATION"

    .line 4
    invoke-virtual {v0, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "CAPTURE_MODE"

    const/4 p4, 0x1

    .line 5
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    array-length p3, p2

    const/4 v1, 0x2

    if-ge p3, v1, :cond_1

    const-string p3, "ENABLE_SWITCH_CAMERA"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    aget-object p2, p2, v1

    const-string p3, "front"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "cameraFacing"

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :cond_1
    :goto_0
    const-class p2, Lcom/alipay/mobile/beehive/capture/service/CaptureService;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/beehive/capture/service/CaptureService;

    if-nez p2, :cond_2

    const/16 p2, 0x28

    const-string p3, "Get CaptureService failed!"

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->getTopApplication()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p1

    iget-object p3, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->mCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    const-string p4, "VIDEO_SELECT_PLUGIN_BUSINESS_ID"

    invoke-virtual {p2, p1, p3, p4, v0}, Lcom/alipay/mobile/beehive/capture/service/CaptureService;->capture(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/beehive/capture/service/CaptureListener;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private selectVideo(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZIZZZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$3;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$3;-><init>(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->mPhotoSelectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enableVideoEditFilter"

    .line 3
    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p6, "isShowVideoTimeIndicator"

    .line 4
    invoke-virtual {v0, p6, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p5, "maxSelect"

    const/4 p6, 0x1

    .line 5
    invoke-virtual {v0, p5, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p5, "enableCamera"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p5, "SELECT_VIDEO_ONLY"

    .line 7
    invoke-virtual {v0, p5, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p5, "businessId"

    const-string v1, "VIDEO_SELECT_PLUGIN_BUSINESS_ID"

    .line 8
    invoke-virtual {v0, p5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    if-nez p2, :cond_0

    const-string p2, "hideEdit"

    .line 9
    invoke-virtual {v0, p2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    :cond_0
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->V540P:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->getValue()I

    move-result p2

    const-string/jumbo p4, "videoCompressLevel"

    invoke-virtual {v0, p4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "ENABLE_VIDEO_CUT"

    .line 11
    invoke-virtual {v0, p2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "VIDEO_TIME_LIMIT"

    .line 12
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    const-string p2, "finishText"

    .line 13
    invoke-static {}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->getBeehiveBundleResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/alipay/mobile/beephoto/R$string;->str_default_choose_img:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Get string res exception."

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VideoSelectPlugin"

    invoke-static {p3, p2}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    const-class p2, Lcom/alipay/mobile/beehive/service/PhotoService;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/beehive/service/PhotoService;

    if-nez p2, :cond_3

    const/16 p2, 0x28

    const-string p3, "Can\'t get PhotoService."

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 17
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->getTopApplication()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p1

    iget-object p3, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->mPhotoSelectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    invoke-virtual {p2, p1, v0, p3}, Lcom/alipay/mobile/beehive/service/PhotoService;->selectPhoto(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)V

    return-void
.end method

.method private sendSuccessResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;IJIILjava/lang/String;JJ)V
    .locals 16

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 2
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v15, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$5;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    invoke-direct/range {v1 .. v14}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$5;-><init>(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;IJIILjava/lang/String;JJ)V

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onActionCalled(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)Z
    .locals 0

    const-string p4, "BEEVideoCapture"

    .line 1
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "chooseVideo"

    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p4, "processVideo"

    .line 2
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;

    invoke-direct {p1, p2, p3}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;-><init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->process()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->onVideoSelectCalled(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public registerAction()[Ljava/lang/String;
    .locals 3

    const-string v0, "BEEVideoCapture"

    const-string v1, "chooseVideo"

    const-string/jumbo v2, "processVideo"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
