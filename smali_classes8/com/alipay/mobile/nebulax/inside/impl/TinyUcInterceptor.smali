.class public Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverRes:TinyUcInterceptor"

.field public static sHasCheckUCCoreUpdate:Z


# instance fields
.field private mAppInfoManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

.field private mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field private mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field private mResourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

.field private mStepController:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->askDownloadUCCore(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->goToNext()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->downloadUCCoreBeforeStartApp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private askDownloadUCCore(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->download_uccore_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    const-string v3, ""

    const-string/jumbo v5, "\u7acb\u5373\u5347\u7ea7"

    const-string/jumbo v6, "\u53d6\u6d88"

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$2;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$2;-><init>(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V

    .line 5
    new-instance v1, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$3;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$3;-><init>(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    return-void
.end method

.method private checkIfDownloadUCCore()Z
    .locals 11

    const-string/jumbo v0, "yes"

    const-string v1, "needUC"

    .line 1
    sget-boolean v2, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->sHasCheckUCCoreUpdate:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 2
    :cond_0
    const-class v2, Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    return v3

    .line 3
    :cond_1
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5UCProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5UCProvider;

    if-eqz v2, :cond_e

    .line 4
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5UCProvider;->getUCSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    .line 5
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "libWebViewCore_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5UCProvider;->getUCSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_7z_uc.so"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v5, "NebulaX.AriverRes:TinyUcInterceptor"

    if-eqz v4, :cond_3

    const-string v0, "default uclib file exists nativelib, start app"

    .line 8
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 9
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v4

    const-string/jumbo v6, "plugins_lib"

    invoke-virtual {v4, v6, v3}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 10
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "download uclib file exists in plugins_lib , start app"

    .line 12
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 13
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/config/ConfigUtils;->getUCCoreDownloadUrl()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "UC core download url is empty, please setup."

    .line 15
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 16
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "UC core download url is downloadUrl: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    const/4 v8, 0x1

    if-ge v4, v7, :cond_6

    const-string v0, "4.x should ask download uccore"

    .line 18
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 19
    :cond_6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->getAppInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v4, :cond_d

    .line 20
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 21
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-nez v4, :cond_7

    goto/16 :goto_5

    .line 22
    :cond_7
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const/4 v7, 0x0

    const-string v9, "launchParams"

    invoke-static {v4, v9, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appModel lauch_param jsonObject is empty "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 25
    :cond_8
    :try_start_0
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    iget-object v7, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v7}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const-string v0, "needUC should ask download uccore"

    .line 29
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_b

    .line 30
    :try_start_1
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v4, "h5_need_uc_appids"

    .line 31
    invoke-interface {v1, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 32
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_b

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    .line 33
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, " needUC...e = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$1;

    invoke-direct {v1, p0, v6, v2}, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$1;-><init>(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v8

    :cond_c
    return v3

    :cond_d
    :goto_5
    const-string v0, " cannot get appModel or its some info "

    .line 35
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    return v3
.end method

.method private downloadUCCoreBeforeStartApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    new-instance v9, Lcom/alipay/mobile/antui/basic/AULoadingView;

    invoke-direct {v9, v0}, Lcom/alipay/mobile/antui/basic/AULoadingView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u6b63\u5728\u66f4\u65b0\u5c0f\u7a0b\u5e8f\u6846\u67b6..."

    .line 3
    invoke-virtual {v9, v1}, Lcom/alipay/mobile/antui/basic/AULoadingView;->setLoadingText(Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x190

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v10, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string/jumbo v6, "\u53d6\u6d88\u4e0b\u8f7d"

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, v0

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/framework/service/common/DownloadService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/alipay/mobile/framework/service/common/DownloadService;

    .line 9
    new-instance v11, Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    invoke-direct {v11, p2}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v11, p1}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setPath(Ljava/lang/String;)V

    .line 11
    new-instance v12, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v10

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;-><init>(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/alipay/mobile/antui/basic/AULoadingView;)V

    invoke-virtual {v11, v12}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setTransportCallback(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 12
    new-instance v9, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5;

    move-object v1, v9

    move-object v4, v11

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5;-><init>(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;Lcom/alipay/mobile/common/transport/download/DownloadRequest;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V

    .line 13
    invoke-virtual {v10}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    .line 14
    invoke-virtual {v8, v11}, Lcom/alipay/mobile/framework/service/common/DownloadService;->addDownload(Lcom/alipay/mobile/common/transport/download/DownloadRequest;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private getAppInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->mResourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->getInstalledAppVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "NebulaX.AriverRes:TinyUcInterceptor"

    const-string v1, " installedVersion is null "

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->mAppInfoManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->mAppInfoManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    return-object v0
.end method

.method private static getFileMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/16 p0, 0x400

    new-array p0, p0, [B

    :try_start_0
    const-string v2, "MD5"

    .line 4
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    :goto_0
    invoke-virtual {v3, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_2

    .line 7
    invoke-virtual {v2, p0, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 9
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    :goto_1
    array-length v2, p0

    if-ge v5, v2, :cond_4

    .line 12
    aget-byte v2, p0, v5

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x10

    if-ge v2, v3, :cond_3

    const-string v3, "0"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "NebulaX.AriverRes:TinyUcInterceptor"

    const-string v2, "getFileMd5, "

    .line 16
    invoke-static {v0, v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private goToNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->mStepController:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToNext()V

    :cond_0
    return-void
.end method


# virtual methods
.method public after(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object p1

    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/StepType;->UPDATE:Lcom/alibaba/ariver/resource/api/prepare/StepType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->TINY_INSIDE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    sget-object v0, Lcom/alipay/mobile/nebula/util/InsideUtils;->INSIDE_TYPE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    if-ne p1, v0, :cond_0

    const-string p1, "NebulaX.AriverRes:TinyUcInterceptor"

    const-string v0, " after update .... "

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->mStepController:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->checkIfDownloadUCCore()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public before(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public init(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 2
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->mAppInfoManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 3
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->mResourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    return-void
.end method

.method public onError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    return-void
.end method
