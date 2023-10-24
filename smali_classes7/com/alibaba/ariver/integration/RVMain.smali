.class public Lcom/alibaba/ariver/integration/RVMain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/integration/RVMain$Callback;,
        Lcom/alibaba/ariver/integration/RVMain$StartExecutor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AriverInt:Main"

.field private static appRecords:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static sStartExecutor:Lcom/alibaba/ariver/integration/RVMain$StartExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/integration/RVMain;->appRecords:Landroidx/collection/LongSparseArray;

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/integration/RVMain$1;

    invoke-direct {v1}, Lcom/alibaba/ariver/integration/RVMain$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->registerClientListener(Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ClientListener;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/ariver/integration/RVMain;->removeAppRecord(J)V

    return-void
.end method

.method public static declared-synchronized createFragment(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/integration/RVMain$Callback;)V
    .locals 4

    const-class v0, Lcom/alibaba/ariver/integration/RVMain;

    monitor-enter v0

    :try_start_0
    const-string v1, "AriverInt:Main"

    const-string v2, "createFragment: "

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->setupOptimize()V

    .line 4
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 5
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    .line 6
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->generate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "launcherParamUrl"

    const-string/jumbo v2, "url"

    invoke-static {p2, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo p3, "setupTimeStamp"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    sget-object p2, Lcom/alibaba/ariver/integration/RVMain;->appRecords:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 10
    const-class p2, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    .line 11
    new-instance p3, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {p3, p0, v1, v2, v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 15
    new-instance p0, Lcom/alibaba/ariver/integration/resource/b;

    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/ariver/integration/resource/b;-><init>(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/integration/RVMain$Callback;)V

    .line 16
    invoke-interface {p2, p3, p0}, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;->createPrepareController(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    move-result-object p1

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;

    invoke-direct {p1, p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/integration/resource/b;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    return-void

    .line 20
    :cond_0
    :try_start_1
    sget-object p0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance p2, Lcom/alibaba/ariver/integration/RVMain$3;

    invoke-direct {p2, p1}, Lcom/alibaba/ariver/integration/RVMain$3;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    invoke-static {p0, p2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static createPage(Landroid/app/Activity;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/integration/CreatePageCallback;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createPage: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:Main"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appId"

    .line 2
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    .line 4
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p4

    .line 5
    invoke-static {p1, p3, p4}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->generate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    move-result-object p3

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->setupOptimize()V

    .line 8
    invoke-virtual {p3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    move-result-object p4

    const-string/jumbo v0, "startScene"

    const-string v1, "createPage"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    move-result-object p4

    .line 10
    invoke-virtual {p3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "launcherParamUrl"

    .line 11
    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    move-result-object p4

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string/jumbo v2, "setupTimeStamp"

    .line 14
    invoke-virtual {p4, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    sget-object p4, Lcom/alibaba/ariver/integration/RVMain;->appRecords:Landroidx/collection/LongSparseArray;

    invoke-virtual {p3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 16
    new-instance p4, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 17
    invoke-virtual {p3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    .line 18
    invoke-virtual {p3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p4, p0, p1, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 19
    new-instance p1, Lcom/alibaba/ariver/integration/resource/c;

    invoke-direct {p1, p0, p3, p4, p5}, Lcom/alibaba/ariver/integration/resource/c;-><init>(Landroid/app/Activity;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/integration/CreatePageCallback;)V

    .line 20
    const-class p0, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    .line 21
    invoke-interface {p0, p4, p1}, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;->createPrepareController(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    move-result-object p0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    .line 22
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance p2, Lcom/alibaba/ariver/integration/RVMain$5;

    invoke-direct {p2, p0}, Lcom/alibaba/ariver/integration/RVMain$5;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_0
    new-instance p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;

    invoke-direct {p0, p4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 24
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V

    return-void
.end method

.method public static createPageSync(Landroid/app/Activity;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/Page;
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    .line 2
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p4

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 4
    invoke-static {p1, p3, p4}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->generate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    move-result-object p4

    .line 6
    invoke-virtual {p3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "url"

    .line 7
    invoke-static {p4, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "launcherParamUrl"

    .line 8
    invoke-virtual {p4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string/jumbo v3, "setupTimeStamp"

    .line 10
    invoke-virtual {p4, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "startScene"

    const-string v2, "createPage"

    .line 11
    invoke-virtual {p4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/alibaba/ariver/integration/RVMain;->appRecords:Landroidx/collection/LongSparseArray;

    invoke-virtual {p3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 13
    new-instance p3, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-direct {p3, p0, p1, p4, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    if-eqz p2, :cond_4

    .line 14
    new-instance p2, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    invoke-direct {p2, p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p4

    const-string v0, "appVersion"

    invoke-static {p4, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 16
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p2, p4}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 18
    :cond_0
    invoke-virtual {p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p4

    invoke-static {p4}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 19
    invoke-virtual {p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p4

    invoke-static {p4}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->scene(Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 20
    invoke-virtual {p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p4

    invoke-static {p4}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractSceneVersion(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 21
    :cond_1
    invoke-virtual {p3, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->setAppInfoQuery(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)V

    .line 22
    const-class p4, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 23
    invoke-interface {p4, p2}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p2

    const/4 p4, 0x1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_3
    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->setOriginHasAppInfo(Z)V

    .line 25
    invoke-virtual {p3, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->setupAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 26
    :cond_4
    const-class p2, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/app/api/AppManager;

    .line 27
    invoke-virtual {p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p4

    invoke-virtual {p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    move-result-object p3

    invoke-interface {p2, p1, p4, p3}, Lcom/alibaba/ariver/app/api/AppManager;->startApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    .line 28
    const-class p2, Lcom/alibaba/ariver/app/proxy/RVSinglePageAppProxy;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/app/proxy/RVSinglePageAppProxy;

    .line 29
    invoke-interface {p2, p1, p0}, Lcom/alibaba/ariver/app/proxy/RVSinglePageAppProxy;->createAppContext(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/alibaba/ariver/app/api/App;->bindContext(Lcom/alibaba/ariver/app/api/AppContext;)V

    .line 30
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->preCreatePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p3

    .line 31
    invoke-interface {p2, p1, p0}, Lcom/alibaba/ariver/app/proxy/RVSinglePageAppProxy;->createPageContext(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/alibaba/ariver/app/api/Page;->bindContext(Lcom/alibaba/ariver/app/api/PageContext;)V

    .line 32
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->start()V

    return-object p3
.end method

.method public static declared-synchronized getAppRecord(J)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;
    .locals 2

    const-class v0, Lcom/alibaba/ariver/integration/RVMain;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/integration/RVMain;->appRecords:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p0, p1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized removeAppRecord(J)V
    .locals 4

    const-class v0, Lcom/alibaba/ariver/integration/RVMain;

    monitor-enter v0

    :try_start_0
    const-string v1, "AriverInt:Main"

    const-string v2, "removeAppRecord: "

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alibaba/ariver/integration/RVMain;->appRecords:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p0, p1}, Landroidx/collection/LongSparseArray;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setNextStartHandler(Lcom/alibaba/ariver/integration/RVMain$StartExecutor;)V
    .locals 1

    const-class v0, Lcom/alibaba/ariver/integration/RVMain;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/alibaba/ariver/integration/RVMain;->sStartExecutor:Lcom/alibaba/ariver/integration/RVMain$StartExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized startApp(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;)V
    .locals 6

    const-class v0, Lcom/alibaba/ariver/integration/RVMain;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->setupOptimize()V

    const-string v1, "AriverInt:Main"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startApp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "startScene"

    const-string/jumbo v3, "startApp"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "launcherParamUrl"

    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "url"

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "setupTimeStamp"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    sget-object v1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_preparePhase_before:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 8
    sget-object v1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_preparePhase_setup:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 9
    sget-object v1, Lcom/alibaba/ariver/integration/RVMain;->appRecords:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 10
    const-class v1, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    .line 11
    new-instance v2, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 15
    new-instance p0, Lcom/alibaba/ariver/integration/resource/a;

    invoke-direct {p0, p1, v2}, Lcom/alibaba/ariver/integration/resource/a;-><init>(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 16
    invoke-interface {v1, v2, p0}, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;->createPrepareController(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    move-result-object p1

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;

    invoke-direct {p1, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 18
    invoke-interface {p0, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    return-void

    .line 20
    :cond_0
    :try_start_1
    new-instance p0, Lcom/alibaba/ariver/integration/RVMain$2;

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/integration/RVMain$2;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 21
    sget-object p1, Lcom/alibaba/ariver/integration/RVMain;->sStartExecutor:Lcom/alibaba/ariver/integration/RVMain$StartExecutor;

    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/integration/RVMain$StartExecutor;->handleStart(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 23
    sput-object p0, Lcom/alibaba/ariver/integration/RVMain;->sStartExecutor:Lcom/alibaba/ariver/integration/RVMain$StartExecutor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    .line 24
    :cond_1
    :try_start_2
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized startApp(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    const-class v0, Lcom/alibaba/ariver/integration/RVMain;

    monitor-enter v0

    :try_start_0
    const-string v1, "RV_Main_startApp"

    .line 26
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    const-string v1, "AriverInt:Main"

    const-string/jumbo v2, "startApp: "

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 29
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    .line 30
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->generate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/ariver/integration/RVMain;->startApp(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;)V

    const-string p0, "RV_Main_startApp"

    .line 31
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static startPage(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:Main"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->setupOptimize()V

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "startScene"

    const-string/jumbo v2, "startPage"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "launcherParamUrl"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string/jumbo v3, "setupTimeStamp"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    sget-object v0, Lcom/alibaba/ariver/integration/RVMain;->appRecords:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 16
    new-instance p0, Lcom/alibaba/ariver/integration/resource/d;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/integration/resource/d;-><init>(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 17
    const-class p1, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    .line 18
    invoke-interface {p1, v0, p0}, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;->createPrepareController(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 19
    sget-object p0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance p2, Lcom/alibaba/ariver/integration/RVMain$4;

    invoke-direct {p2, p1}, Lcom/alibaba/ariver/integration/RVMain$4;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    invoke-static {p0, p2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;

    invoke-direct {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 21
    invoke-interface {p0, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V

    return-void
.end method
