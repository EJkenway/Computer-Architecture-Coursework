.class public Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$EmbedViewSnapshotBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "H5SnapshotPlugin"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

.field private e:Lcom/alipay/mobile/h5container/api/H5Session;

.field private f:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Session;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->b:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->h:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->i:Z

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->e:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->f:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->g:Ljava/util/List;

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

.method private a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/ref/WeakReference;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebula/webview/APWebView;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 38
    :try_start_0
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "H5SnapshotPlugin"

    .line 42
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "captureWebViewException"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->captureScreen(Ljava/lang/ref/WeakReference;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;)Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->e:Lcom/alipay/mobile/h5container/api/H5Session;

    return-object p0
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/ref/WeakReference;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p6

    .line 45
    invoke-static {}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->_1getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p4

    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/ref/WeakReference;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 47
    :try_start_0
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->getSnapshotJsapiSavePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "/DCIM/Alipay/"

    :cond_2
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 51
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/alipay/android/phone/androidannotations/utils/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->c:Ljava/lang/String;

    .line 55
    iput-boolean v4, v9, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->i:Z

    goto :goto_1

    .line 56
    :cond_3
    iget-boolean v1, v9, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->h:Z

    if-nez v1, :cond_4

    .line 57
    iput-boolean v4, v9, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->h:Z

    .line 58
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const v12, 0x1312dc4

    new-instance v13, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/ref/WeakReference;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {v0, v11, v12, v13}, Lcom/alipay/mobile/framework/MicroApplicationContext;->requestPermissions([Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V

    return-void

    .line 60
    :cond_4
    iput-boolean v0, v9, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->i:Z

    .line 61
    :goto_1
    iget-object v1, v9, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;)Z

    .line 62
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, v9, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->c:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const-string v3, "jpg"

    .line 63
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    :cond_5
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    const/16 v5, 0x64

    move-object/from16 v7, p4

    .line 64
    :try_start_1
    invoke-virtual {v7, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    .line 65
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    if-nez v3, :cond_6

    const/16 v0, 0xa

    const/16 v8, 0xa

    goto :goto_4

    .line 66
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, v9, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v4, "image/*"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v7, p4

    :goto_3
    const-string v1, "H5SnapshotPlugin"

    const-string/jumbo v2, "saveImage exception."

    .line 67
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    const/4 v8, 0x3

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p4

    .line 68
    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/ref/WeakReference;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/ref/WeakReference;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "I)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    const-string v1, "error"

    const/4 v2, 0x0

    const-string/jumbo v3, "success"

    if-nez p7, :cond_8

    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p7

    if-nez p7, :cond_1

    .line 71
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    sget v4, Lcom/alipay/mobile/nebula/R$string;->h5_save_image_to:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->c:Ljava/lang/String;

    aput-object v5, v0, v2

    invoke-virtual {p7, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    .line 72
    invoke-static {p2, p7, v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    const-string p2, "fileURL"

    .line 73
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_5

    .line 74
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 75
    invoke-static {p4}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->getImageTempDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    .line 76
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    .line 77
    invoke-static {p4}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->mkdirs(Ljava/lang/String;)Z

    const-string v0, "jpg"

    .line 78
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_2
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 79
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, p5, v0}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->writeImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V

    .line 80
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 81
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0xb

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/alipay/mobile/nebula/R$string;->h5_savepicfailed:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "errorMessage"

    .line 84
    invoke-virtual {p1, p4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 85
    :cond_3
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :goto_2
    invoke-interface {p3, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    if-eqz p6, :cond_4

    .line 88
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 89
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-void

    :cond_5
    const-string p1, "dataURL"

    .line 90
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "URGENT"

    .line 91
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$5;

    invoke-direct {p2, p0, p6, p5, p3}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$5;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 92
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v3, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    if-eqz p6, :cond_7

    .line 93
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_7

    .line 94
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    return-void

    .line 95
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/alipay/mobile/nebula/R$string;->h5_save_image_failed:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    if-eqz p2, :cond_d

    .line 96
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p5

    if-nez p5, :cond_d

    .line 97
    iget-boolean p5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->i:Z

    if-nez p5, :cond_9

    .line 98
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getNoStorageHint()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_9
    if-ne p7, v0, :cond_a

    .line 99
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/alipay/mobile/nebula/R$string;->h5_snap_sd_error:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_a
    const/16 p5, 0xa

    if-eq p7, p5, :cond_b

    const/4 p5, 0x3

    if-ne p7, p5, :cond_c

    .line 100
    :cond_b
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/alipay/mobile/nebula/R$string;->h5_snap_error:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 101
    :cond_c
    :goto_3
    invoke-static {p2, p4, v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 102
    :cond_d
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "errorMsg"

    .line 104
    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-interface {p3, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/ref/WeakReference;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    move-object v3, p1

    move-object/from16 v1, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v0, p9

    move-object/from16 v2, p10

    const-string v4, "errorMessage"

    const-string v7, "error"

    const-string/jumbo v8, "success"

    if-nez v2, :cond_0

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "2"

    .line 5
    invoke-virtual {v1, v7, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_getpicfailed:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    :cond_0
    if-gez p4, :cond_1

    .line 9
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    goto :goto_0

    :cond_1
    move/from16 v9, p4

    :goto_0
    if-gez p5, :cond_2

    .line 10
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    goto :goto_1

    :cond_2
    move/from16 v10, p5

    .line 11
    :goto_1
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-ne v10, v11, :cond_3

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-eq v9, v11, :cond_4

    .line 12
    :cond_3
    invoke-static {v2, v9, v10}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_4
    const-string v9, "jpg"

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x64

    if-eq v0, v10, :cond_5

    .line 14
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->imageQuality(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_5
    move-object v10, v2

    :goto_2
    if-eqz p6, :cond_6

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, p2

    move-object v3, p1

    move-object v4, v10

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/ref/WeakReference;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "fileURL"

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 17
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->getImageTempDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->mkdirs(Ljava/lang/String;)Z

    .line 21
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    :cond_7
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v6, v9}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->writeImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_savepicfailed:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 28
    :cond_8
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_4
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    if-eqz v10, :cond_9

    .line 31
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    return-void

    :cond_a
    const-string v0, "dataURL"

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "URGENT"

    .line 34
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$2;

    move-object v2, p0

    invoke-direct {v1, p0, v10, v6, p1}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    move-object v2, p0

    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v8, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    if-eqz v10, :cond_c

    .line 36
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 37
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/ref/WeakReference;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/ref/WeakReference;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/ref/WeakReference;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/ref/WeakReference;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/ref/WeakReference;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebula/webview/APWebView;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Picture;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "H5SnapshotPlugin"

    .line 8
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string v2, "captureDocumentException"

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/ref/WeakReference;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->b:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->f:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public captureEmbedView(Ljava/lang/ref/WeakReference;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/alipay/mobile/h5container/api/H5Event;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p11, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->ifContainsEmbedSurfaceView()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 8
    new-instance v14, Landroid/content/IntentFilter;

    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "embedview.snapshot.complete"

    .line 9
    invoke-virtual {v14, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    new-instance v13, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 p2, v0

    move-object v0, v13

    move-object/from16 v13, p8

    move-object/from16 p1, v0

    move-object v0, v14

    move-object/from16 v14, p9

    move/from16 v15, p10

    :try_start_1
    invoke-direct/range {v1 .. v15}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;Lcom/alipay/mobile/h5container/api/H5Page;IILandroid/graphics/Bitmap;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/ref/WeakReference;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v12, p0

    .line 11
    :try_start_2
    iget-object v1, v12, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->f:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 12
    iget-object v0, v12, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;->triggerPreSnapshot()V

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_1

    :cond_2
    move-object v12, v15

    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->captureScreen(Ljava/lang/ref/WeakReference;)Landroid/graphics/Bitmap;

    move-result-object v11

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 15
    invoke-direct/range {v1 .. v11}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/ref/WeakReference;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v12, v15

    :goto_1
    const-string v1, "H5SnapshotPlugin"

    .line 16
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
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

.method public captureScreen(Ljava/lang/ref/WeakReference;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le p1, v4, :cond_1

    return-object v3

    :cond_1
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr p1, v2

    .line 13
    invoke-static {v3, v4, v2, v5, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string v1, "H5SnapshotPlugin"

    .line 15
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string v2, "captureScreenException"

    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-object v0
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 17

    move-object/from16 v12, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "snapshot"

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 7
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 9
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v7, "maxWidth"

    .line 10
    invoke-static {v4, v7, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v7

    const-string v8, "maxHeight"

    .line 11
    invoke-static {v4, v8, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v3, "range"

    const-string/jumbo v9, "screen"

    .line 12
    invoke-static {v4, v3, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v10, "saveToGallery"

    .line 13
    invoke-static {v4, v10, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "dataType"

    const-string v14, "none"

    .line 14
    invoke-static {v4, v11, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "imageFormat"

    const-string v15, "jpg"

    .line 15
    invoke-static {v4, v14, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x4b

    const-string/jumbo v1, "quality"

    .line 16
    invoke-static {v4, v1, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v15

    .line 17
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v12, v5}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->captureScreen(Ljava/lang/ref/WeakReference;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    move-object/from16 v16, v0

    goto :goto_4

    :cond_3
    const-string/jumbo v1, "viewport"

    .line 19
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-direct {v12, v0, v5}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/ref/WeakReference;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v1, "document"

    .line 21
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-direct {v12, v0, v5}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->b(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/ref/WeakReference;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v0, "embedview"

    .line 23
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "hasMapTitleBar"

    .line 24
    invoke-static {v4, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v16

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move v5, v7

    move v6, v8

    move v7, v10

    move-object v8, v11

    move-object v9, v14

    move v10, v15

    move/from16 v11, v16

    .line 25
    invoke-virtual/range {v0 .. v11}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->captureEmbedView(Ljava/lang/ref/WeakReference;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v5

    move-object v3, v6

    move v4, v7

    move v5, v8

    move v6, v10

    move-object v7, v11

    move-object v8, v14

    move v9, v15

    move-object/from16 v10, v16

    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/ref/WeakReference;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_7
    const-string v1, "addScreenshotListener"

    .line 27
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 29
    instance-of v1, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_a

    .line 30
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 31
    iget-object v1, v12, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "already listening!"

    move-object/from16 v1, p2

    .line 32
    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object/from16 v1, p2

    .line 33
    iget-object v2, v12, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v2, v12, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v2, v12, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->d:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    if-nez v2, :cond_9

    .line 36
    new-instance v2, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;-><init>(Landroid/content/Context;)V

    iput-object v2, v12, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->d:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    .line 37
    :cond_9
    iget-object v2, v12, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->d:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$1;

    invoke-direct {v3, v12, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->registerListener(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;)V

    .line 38
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_5

    :cond_a
    move-object/from16 v1, p2

    .line 39
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    :cond_b
    :goto_5
    return v13

    :cond_c
    return v2
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "h5PagePause"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "h5PageResume"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "h5PageClosed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64b12a78 -> :sswitch_2
        -0x4b7943b7 -> :sswitch_1
        -0x449dc1a6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string/jumbo v0, "snapshot"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "addScreenshotListener"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageResume"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PagePause"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageClosed"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->d:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->d:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->b:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->f:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method
