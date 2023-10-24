.class public Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final BEAUTY_LEVEL:Ljava/lang/String; = "beautyLevel"

.field private static final BIZ_SCENE:Ljava/lang/String; = "PUBLICID"

.field private static final DATA_TYPE:Ljava/lang/String; = "dataType"

.field private static final DATA_URL:Ljava/lang/String; = "dataURL"

.field private static final FILE_URL:Ljava/lang/String; = "fileURL"

.field private static final MULTIMEDIA_CONFIG:Ljava/lang/String; = "multimediaConfig"

.field public static final PHOTO:Ljava/lang/String; = "photo"

.field private static final PHOTO_JPG:Ljava/lang/String; = "jpg"

.field private static final PHOTO_PNG:Ljava/lang/String; = "png"

.field private static final PHOTO_UPLOAD:Ljava/lang/String; = "upload"

.field private static final SCOPE:Ljava/lang/String; = "chat"

.field public static final TAG:Ljava/lang/String; = "H5PhotoPlugin"

.field private static final UPLOAD_TO:Ljava/lang/String; = "uploadTo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;->onPhotoReady(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;->processImgUrl(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;->uploadRpc(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BII)V

    return-void
.end method

.method private getMultimediaID(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[BII)V
    .locals 12

    move-object v0, p2

    const-string v1, "business"

    const-string v2, "NebulaBiz"

    .line 1
    invoke-static {p2, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "compress"

    const/4 v2, 0x4

    .line 2
    invoke-static {p2, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v5

    const-string v0, "URGENT"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    move-object v7, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;-><init>(Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;ILcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;II[BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onPhotoReady(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "allowEdit"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isPicCurrentlyTaked()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "camera"

    goto :goto_0

    :cond_0
    const-string v1, "assets"

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "photo allowEdit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5PhotoPlugin"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;->processImgUrl(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    const-class v0, Lcom/alipay/mobile/beehive/service/PhotoService;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/service/PhotoService;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v2

    .line 12
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v5, "saveOnEdit"

    .line 13
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    new-instance v4, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$2;

    invoke-direct {v4, p0, p2, p3, v1}, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$2;-><init>(Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1, v3, v4}, Lcom/alipay/mobile/beehive/service/PhotoService;->editPhoto(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoEditListener;)V

    return-void
.end method

.method private photo(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 7

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/service/PhotoService;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExtServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/service/PhotoService;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v4, "beautyLevel"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v4, "H5PhotoPlugin"

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "beautyImageLevel:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 10
    :catch_0
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 11
    :cond_2
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "beautyImageLevel"

    .line 12
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v3, 0x1

    const-string v4, "maxSelect"

    .line 13
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->ok:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "finishText"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "enablePreview"

    .line 15
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    new-instance v3, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$1;-><init>(Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/service/PhotoService;->selectPhoto(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)V

    return-void
.end method

.method private processImgUrl(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v0, "URGENT"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v8, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;-><init>(Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "H5PhotoPlugin"

    .line 3
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private uploadRpc(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 13

    move-object v0, p2

    move-object/from16 v1, p6

    .line 1
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v3, 0x0

    const-string v4, "multimediaConfig"

    if-eqz p3, :cond_3

    .line 2
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "uploadTo"

    const-string v6, "123123"

    .line 3
    invoke-static {p2, v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "PUBLICID"

    const-string v8, "chat"

    move-object/from16 v10, p4

    move/from16 v11, p10

    move/from16 v12, p11

    .line 4
    invoke-static/range {v7 .. v12}, Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil;->getUploadResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_0

    .line 5
    iget-object v7, v5, Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    const-string/jumbo v8, "uploadedImageID"

    invoke-virtual {v2, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 6
    iget-object v6, v5, Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;->url:Ljava/lang/String;

    :cond_1
    const-string/jumbo v7, "uploadedImageURL"

    invoke-virtual {v2, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 7
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string/jumbo v7, "uploadedSuccess"

    invoke-virtual {v2, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 8
    iget v5, v5, Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;->status:I

    const/16 v6, 0x64

    if-eq v5, v6, :cond_3

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->networkbusi:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "error"

    invoke-virtual {v2, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v5, "fileURL"

    move-object/from16 v6, p5

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v2, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v6, "dataURL"

    move-object/from16 v7, p4

    .line 12
    invoke-virtual {v2, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string/jumbo v1, "scene"

    move-object/from16 v5, p7

    .line 14
    invoke-virtual {v2, v1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "storeOriginal"

    .line 15
    invoke-static {p2, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "originalFileURL"

    move-object/from16 v3, p8

    .line 16
    invoke-virtual {v2, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    move-object p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p5, p1

    move-object/from16 p6, p9

    move/from16 p7, p10

    move/from16 p8, p11

    invoke-direct/range {p2 .. p8}, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;->getMultimediaID(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[BII)V

    return-void

    :cond_6
    move-object v0, p1

    .line 19
    invoke-interface {p1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "H5PhotoPlugin"

    const-string v1, "not from h5 page."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return v2

    :cond_0
    const-string/jumbo v1, "photo"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;->photo(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public imageQuality(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x32

    const/16 v1, 0x64

    const-string v2, "H5PhotoPlugin"

    if-lt p2, v0, :cond_1

    if-le p2, v1, :cond_2

    :cond_1
    const-string/jumbo p2, "set quality as default 75."

    .line 1
    invoke-static {v2, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x4b

    :cond_2
    if-eq p2, v1, :cond_3

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v1, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    invoke-virtual {p2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 8
    invoke-static {v2, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string/jumbo v0, "photo"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
