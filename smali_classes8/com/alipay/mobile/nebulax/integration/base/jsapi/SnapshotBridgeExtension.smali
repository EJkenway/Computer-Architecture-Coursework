.class public Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field public static final TAG:Ljava/lang/String; = "SnapshotExtension"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->a:Z

    return-void
.end method

.method private static _1getExternalStorageState()Ljava/lang/String;
    .locals 8

    const-string v0, "android.os.Environment^getExternalStorageState^()Ljava/lang/String;"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    invoke-static/range {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeL(Lsafe/section/around/SectionParam;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 6

    .line 47
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->_1getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    :try_start_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->getSnapshotJsapiSavePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 51
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "/DCIM/Alipay/"

    .line 52
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->b:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;)Z

    .line 55
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const-string v3, "jpg"

    .line 56
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_3
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    const/16 v3, 0x64

    .line 57
    invoke-virtual {p1, p2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    .line 58
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    if-nez p1, :cond_4

    const/16 p1, 0xa

    return p1

    .line 59
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->b:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "image/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string p2, "SnapshotExtension"

    const-string/jumbo v0, "saveImage exception."

    .line 60
    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    return p1
.end method

.method private a(ILcom/alibaba/ariver/engine/api/Render;Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 61
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/Render;->getCapture(I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "SnapshotExtension"

    const-string p2, "captureNXView got null bitmap!"

    .line 62
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->captureScreen(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 7

    move-object v3, p3

    move/from16 v0, p9

    move-object/from16 v1, p10

    if-eqz v1, :cond_8

    .line 1
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    if-gez p4, :cond_1

    .line 2
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, p4

    :goto_0
    if-gez p5, :cond_2

    .line 3
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, p5

    .line 4
    :goto_1
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-eq v2, v5, :cond_4

    .line 5
    :cond_3
    invoke-static {v1, v2, v4}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    const-string v2, "jpg"

    move-object v5, p8

    .line 6
    invoke-virtual {v2, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x64

    if-eq v0, v2, :cond_6

    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->imageQuality(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_5
    move-object v5, p8

    :cond_6
    move-object v6, v1

    :goto_2
    if-eqz p6, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object v5, p8

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_7
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p7

    move-object v4, p8

    move-object v5, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    .line 10
    :cond_8
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "success"

    invoke-virtual {p3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error"

    const-string v1, "2"

    .line 11
    invoke-virtual {p3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_getpicfailed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorMessage"

    invoke-virtual {p3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    .line 13
    invoke-interface {p1, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 12

    move-object v8, p0

    move-object v9, p2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 14
    invoke-static {p2, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "SnapshotExtension"

    if-nez v1, :cond_0

    const-string/jumbo v0, "snapshot trySaveToGallery have permission!"

    .line 15
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->b(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snapshot trySaveToGallery no permission, already checked: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v8, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->a:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v1, v8, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->a:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getNoStorageHint()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    move-object v2, p1

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    if-eqz p6, :cond_2

    .line 21
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_1
    move-object v2, p1

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v8, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->a:Z

    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$1;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {p2, v10, v11}, Lcom/alibaba/ariver/app/api/PermissionUtil;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "fileURL"

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "success"

    if-eqz v1, :cond_3

    .line 26
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 27
    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->getImageTempDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->mkdirs(Ljava/lang/String;)Z

    const-string v3, "jpg"

    .line 30
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 31
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p5, p4, v3}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->writeImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V

    .line 32
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 33
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0xb

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "error"

    invoke-virtual {p2, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/alipay/mobile/nebula/R$string;->h5_savepicfailed:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "errorMessage"

    .line 36
    invoke-virtual {p2, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_1
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_1
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    if-eqz p5, :cond_2

    .line 40
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 41
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void

    :cond_3
    const-string p2, "dataURL"

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "URGENT"

    .line 43
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    new-instance p3, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$2;

    invoke-direct {p3, p0, p5, p4, p1}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 44
    :cond_4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    if-eqz p5, :cond_5

    .line 45
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_5

    .line 46
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-direct {p0, p6, p5}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_save_image_to:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->b:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2, v0, v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/alipay/mobile/nebula/R$string;->h5_save_image_failed:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p5

    if-nez p5, :cond_5

    if-ne v0, v1, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/alipay/mobile/nebula/R$string;->h5_snap_sd_error:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    const/16 p5, 0xa

    if-eq v0, p5, :cond_3

    const/4 p5, 0x3

    if-ne v0, p5, :cond_4

    .line 9
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/alipay/mobile/nebula/R$string;->h5_snap_error:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 10
    :cond_4
    :goto_0
    invoke-static {p2, p4, v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    :cond_5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo p5, "success"

    invoke-virtual {p3, p5, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p5, "error"

    invoke-virtual {p3, p5, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "errorMsg"

    .line 13
    invoke-virtual {p3, p2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method


# virtual methods
.method public addScreenshotListener(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;->addScreenshotListener(Lcom/alibaba/ariver/app/api/Page;)V

    .line 3
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public captureEmbedView(Lcom/alibaba/ariver/app/api/Page;Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    .line 1
    :try_start_0
    instance-of v1, v0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v1, :cond_2

    .line 2
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;

    .line 3
    move-object v3, v0

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p11, :cond_1

    .line 4
    :try_start_1
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->ifContainsEmbedSurfaceView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v5

    .line 7
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 8
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 9
    new-instance v13, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v4, v14

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move-object v0, v13

    move/from16 v13, p7

    move-object/from16 p2, v0

    move-object v0, v14

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    invoke-direct/range {v1 .. v16}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;-><init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;IILandroid/graphics/Bitmap;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, p2

    .line 10
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;->registerReceiever(Landroid/content/BroadcastReceiver;)V

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->triggerPreSnapshot()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_0

    :cond_1
    move-object/from16 v12, p0

    .line 13
    :try_start_2
    invoke-virtual {v12, v9}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->captureScreen(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v11

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 14
    invoke-direct/range {v1 .. v11}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    return-void

    :cond_2
    move-object v12, v15

    .line 15
    invoke-virtual {v12, v9}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->captureScreen(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v11

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 16
    invoke-direct/range {v1 .. v11}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v12, v15

    :goto_0
    const-string v1, "SnapshotExtension"

    .line 17
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string v2, "captureScreenException"

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method

.method public captureScreen(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    .line 10
    invoke-static {v1, v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "SnapshotExtension"

    .line 12
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "captureScreenException"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public snapshot(Lcom/alibaba/ariver/app/api/Page;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 13
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            intDefault = -0x1
            value = {
                "maxWidth"
            }
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            intDefault = -0x1
            value = {
                "maxHeight"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = "screen"
            value = {
                "range"
            }
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            value = {
                "saveToGallery"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = "none"
            value = {
                "dataType"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = "jpg"
            value = {
                "imageFormat"
            }
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            intDefault = 0x4b
            value = {
                "quality"
            }
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "hasMapTitleBar"
            }
        .end annotation
    .end param
    .param p10    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p4

    move-object/from16 v3, p10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 3
    :goto_0
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "screen"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->captureScreen(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "viewport"

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v6, "no webview"

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    invoke-direct {p0, v0, v1, v4}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->a(ILcom/alibaba/ariver/engine/api/Render;Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    invoke-direct {v0, v7, v6}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_4
    const-string v1, "document"

    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 12
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    invoke-direct {p0, v0, v1, v4}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->a(ILcom/alibaba/ariver/engine/api/Render;Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_5
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    invoke-direct {v0, v7, v6}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_6
    const-string v1, "embedview"

    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v4

    move-object/from16 v3, p10

    move-object v4, v5

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 15
    invoke-virtual/range {v0 .. v11}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->captureEmbedView(Lcom/alibaba/ariver/app/api/Page;Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_7
    move-object v10, v2

    :goto_2
    move-object v0, p0

    move-object/from16 v1, p10

    move-object v2, v4

    move-object v3, v5

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    return-void
.end method
