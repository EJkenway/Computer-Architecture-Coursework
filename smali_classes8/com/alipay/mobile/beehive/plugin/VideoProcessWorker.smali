.class public Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$WaterMarkPositionModel;,
        Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoProcessWorker"


# instance fields
.field private cutStartAt:J

.field private mContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private mEditor:Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;

.field private mEvent:Lcom/alipay/mobile/h5container/api/H5Event;

.field private mMarkerPosition:[F

.field private mVideoData:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;

.field private mWaterMark:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mEvent:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mWaterMark:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mWaterMark:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->doStartEdit(Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;)Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mEditor:Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;)Lcom/alipay/mobile/h5container/api/H5Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mEvent:Lcom/alipay/mobile/h5container/api/H5Event;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->decodeBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private decodeBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 4
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private doStartEdit(Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mVideoData:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;->business:Ljava/lang/String;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;->videoPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/xmedia/videoeditor/api/APVideoEditService;->createVideoEditor(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mEditor:Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mEvent:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mVideoData:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Edit video params = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoProcessWorker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mEditor:Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;

    new-instance v1, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3;-><init>(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;)V

    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;->startEdit(Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;)V

    return-void
.end method

.method private downloadMarker(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    .line 2
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$4;

    invoke-direct {p1, p0, p2, p3}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$4;-><init>(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mVideoData:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;->business:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->downLoad(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method private parseFilterIdByName(Ljava/lang/String;)I
    .locals 1

    const-string v0, "charm"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "orange"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "sunshine"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const-string v0, "lomo"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "walden"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const-string v0, "cool"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x6

    goto :goto_0

    :cond_5
    const-string v0, "ice"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x7

    goto :goto_0

    :cond_6
    const-string v0, "gray"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private parseParams(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 7

    const-string v0, "VideoProcessWorker"

    const-string/jumbo v1, "parseParams###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;

    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;

    iput-object v3, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mVideoData:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;

    const-string/jumbo v3, "watermarkPosition"

    .line 4
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$WaterMarkPositionModel;

    invoke-static {v1, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$WaterMarkPositionModel;

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    new-array v4, v4, [F

    .line 6
    iget v5, v1, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$WaterMarkPositionModel;->x:F

    aput v5, v4, v2

    iget v5, v1, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$WaterMarkPositionModel;->y:F

    aput v5, v4, v3

    const/4 v5, 0x2

    iget v6, v1, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$WaterMarkPositionModel;->width:F

    aput v6, v4, v5

    const/4 v5, 0x3

    iget v1, v1, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$WaterMarkPositionModel;->height:F

    aput v1, v4, v5

    iput-object v4, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mMarkerPosition:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mVideoData:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;->videoPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mVideoData:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;->videoPath:Ljava/lang/String;

    const-string v4, "file:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mVideoData:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;->videoPath:Ljava/lang/String;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mVideoData:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;->videoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/util/TinyappUtils;->transferApPathToLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Parse apFilePath from "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mVideoData:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;->videoPath:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mVideoData:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;

    iput-object v1, p2, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;->videoPath:Ljava/lang/String;

    .line 13
    iget-object p2, p2, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;->business:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mVideoData:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/TinyappUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;->business:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Set business to AppId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mVideoData:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;->business:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "VideoData: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mVideoData:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mMarkerPosition:[F

    if-eqz p1, :cond_4

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MarkerPositionData: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mMarkerPosition:[F

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v3

    :cond_5
    const-string v1, "Failed to parse apFilePath"

    .line 19
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return v2

    .line 21
    :cond_6
    :goto_0
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    const-string p1, "Params invalid: local path is forbidden."

    .line 22
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 23
    :cond_7
    :goto_1
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    const-string p1, "Params invalid."

    .line 24
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception v1

    .line 25
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 26
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Record parse params exception."

    invoke-direct {p1, p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public process()V
    .locals 3

    const-string v0, "VideoProcessWorker"

    const-string/jumbo v1, "process###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mEvent:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->parseParams(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Params invalid, won`t process."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->cutStartAt:J

    .line 5
    new-instance v1, Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;

    invoke-direct {v1}, Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mVideoData:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;->videoPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;->videoPath:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mVideoData:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;->filterKey:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->parseFilterIdByName(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;->filterId:I

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mMarkerPosition:[F

    iput-object v2, v1, Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;->roi:[F

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mVideoData:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;->watermarkUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mMarkerPosition:[F

    if-eqz v2, :cond_1

    const-string v2, "Fetch watermark first."

    .line 10
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->mVideoData:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;->watermarkUrl:Ljava/lang/String;

    new-instance v2, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$1;

    invoke-direct {v2, p0, v1}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$1;-><init>(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;)V

    new-instance v1, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$2;-><init>(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;)V

    invoke-direct {p0, v0, v2, v1}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->downloadMarker(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v2, "No watermark, directly process."

    .line 12
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->doStartEdit(Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;)V

    return-void
.end method
