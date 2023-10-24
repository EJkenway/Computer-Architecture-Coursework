.class public Lcom/alibaba/ariver/integration/resource/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;


# instance fields
.field public final a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

.field public b:Z

.field public c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/ariver/integration/resource/a;-><init>(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;B)V

    return-void
.end method

.method private constructor <init>(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/integration/resource/a;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alibaba/ariver/integration/resource/a;->b:Z

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/a;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 52
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(name:"

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version:"

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WEB_H5"

    .line 56
    iget-object v3, p0, Lcom/alibaba/ariver/integration/resource/a;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v3, v3, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 57
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v3

    const-string v4, "66666692"

    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 58
    invoke-interface {v3}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->version()Ljava/lang/String;

    move-result-object v1

    .line 59
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, " appx:"

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, ")"

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    new-instance v1, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;-><init>()V

    const-string v3, "prepare finish"

    .line 63
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object v1

    const-string/jumbo v2, "startAppSessionId"

    .line 65
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 66
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setDesc(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AriverInt:PrepareCallback"

    const-string v1, "onPkgPrepareFinish error "

    .line 69
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/integration/resource/a;Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/integration/resource/a;->a(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/integration/resource/a;ZLcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/integration/resource/a;->a(ZLcom/alibaba/ariver/app/api/EntryInfo;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
    .locals 4

    .line 12
    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/a;->b:Z

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;

    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/a;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 14
    sget-object v1, Lcom/alibaba/ariver/app/api/activity/StartAction;->SHOW_ERROR:Lcom/alibaba/ariver/app/api/activity/StartAction;

    iput-object v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->action:Lcom/alibaba/ariver/app/api/activity/StartAction;

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->needWaitIpc:Z

    .line 16
    iget-object v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->sceneParams:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->sceneParams:Landroid/os/Bundle;

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->sceneParams:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "prepareExceptionCode"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->sceneParams:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "prepareExceptionMessage"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/integration/resource/a;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/integration/resource/a;->b(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    return-void
.end method

.method private a(ZLcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/a;->b:Z

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;

    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/a;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 5
    sget-object v1, Lcom/alibaba/ariver/app/api/activity/StartAction;->SHOW_LOADING:Lcom/alibaba/ariver/app/api/activity/StartAction;

    iput-object v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->action:Lcom/alibaba/ariver/app/api/activity/StartAction;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->needWaitIpc:Z

    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/integration/resource/a;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "entryInfo"

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "needWaitLoadingAnim"

    .line 10
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v1

    const/4 p2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    return-void
.end method

.method private b(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-class v1, Lcom/alibaba/ariver/integration/resource/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prepareExceptionCode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prepareExceptionMessage"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    .line 7
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->getExtras()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->getExtras()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "prepareExceptionExtras"

    .line 11
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string p2, "prepareData"

    .line 12
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/a;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/a;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    const-string p2, "appInfo"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v1

    const/4 p2, 0x3

    invoke-static {p1, v1, v2, p2, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)Lcom/alibaba/ariver/app/api/activity/StartClientBundle;
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->appInfo:Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v1, :cond_0

    const-string v2, "appInfo"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    iget-object v2, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->appInfo:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->setAppModel(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/a;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v1, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/a;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v1, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    const-string v2, "appType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/a;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object v1

    if-nez v1, :cond_2

    .line 29
    iget-object v1, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->appInfo:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-static {v1}, Lcom/alibaba/ariver/resource/content/ResourceUtils;->getEntryInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "entryInfo"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "ariverStartClientTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    iget-boolean v1, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->needWaitIpc:Z

    const-string v2, "needWaitIpc"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/a;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "url"

    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 35
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lcom/alibaba/ariver/app/api/ParamUtils;->parseMagicOptions(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/alibaba/ariver/app/api/ParamUtils;->unifyAll(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 38
    invoke-static {v1, v3}, Lcom/alibaba/ariver/app/api/ParamUtils;->unifyAll(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 39
    new-instance v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    invoke-direct {v2}, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;-><init>()V

    .line 40
    iget-object v3, p0, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lcom/alibaba/ariver/integration/resource/a;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v3, v3, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appType:Ljava/lang/String;

    .line 42
    iget-object v3, p0, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    .line 43
    iput-object v1, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 44
    iput-object v0, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 45
    iget-boolean v1, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->needWaitIpc:Z

    iput-boolean v1, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->needWaitIpc:Z

    .line 46
    iget-object p1, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->action:Lcom/alibaba/ariver/app/api/activity/StartAction;

    if-eqz p1, :cond_4

    .line 47
    iput-object p1, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    goto :goto_0

    .line 48
    :cond_4
    sget-object p1, Lcom/alibaba/ariver/app/api/activity/StartAction;->DIRECT_START:Lcom/alibaba/ariver/app/api/activity/StartAction;

    iput-object p1, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 49
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string/jumbo p1, "setupEndTimeStamp"

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v2
.end method

.method public prepareAbort()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forceFinish from stack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Just Print"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:PrepareCallback"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "prepareAbortReason"

    const-string v2, "Finish from mStartToken!"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    return-void
.end method

.method public prepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
    .locals 2

    const-string v0, "AriverInt:PrepareCallback"

    const-string v1, "prepareFail!"

    .line 1
    invoke-static {v0, v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/integration/resource/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/ariver/integration/resource/a$2;-><init>(Lcom/alibaba/ariver/integration/resource/a;Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized prepareFinish(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "AriverInt:PrepareCallback"

    const-string v1, "prepareFinish"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/a;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/a;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartToken()J

    move-result-wide v2

    const-string v4, "PrepareStep_Finish"

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->addStubToClient(Ljava/lang/String;JLjava/lang/String;J)V

    .line 5
    invoke-direct {p0, p3}, Lcom/alibaba/ariver/integration/resource/a;->a(Landroid/os/Bundle;)V

    .line 6
    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/a;->b:Z

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;

    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/a;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->needWaitIpc:Z

    .line 9
    sget-object v1, Lcom/alibaba/ariver/app/api/activity/StartAction;->DIRECT_START:Lcom/alibaba/ariver/app/api/activity/StartAction;

    iput-object v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->action:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 10
    iput-object p3, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->startParams:Landroid/os/Bundle;

    .line 11
    iput-object p4, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->sceneParams:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/integration/resource/a;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_1

    const-string/jumbo v1, "startParams"

    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p3, "appType"

    .line 15
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/a;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v1, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    invoke-virtual {p4, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "sceneParams"

    .line 16
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string p3, "appInfo"

    .line 17
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string p2, "prepareData"

    .line 18
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide p2

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public showLoading(ZLcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updateLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:PrepareCallback"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/integration/resource/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/ariver/integration/resource/a$1;-><init>(Lcom/alibaba/ariver/integration/resource/a;ZLcom/alibaba/ariver/app/api/EntryInfo;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/a;->b:Z

    const-string v0, "RV_Prepare_StartClient"

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ariverStartBundle"

    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/integration/resource/a;->a(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->setLastStartClientTimeStamp(J)V

    .line 8
    const-class p1, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/a;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-interface {p1, v1, v2, v0}, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;->startClient(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/content/Intent;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "RV_Prepare_StartClient"

    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->setActivityClz(Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updateLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:PrepareCallback"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "entryInfo"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    return-void
.end method
