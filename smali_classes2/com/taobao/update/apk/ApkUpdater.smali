.class public Lcom/taobao/update/apk/ApkUpdater;
.super Lcom/taobao/update/framework/UpdateLifeCycle;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/datasource/UpdateListener;


# instance fields
.field private a:Lcom/taobao/update/adapter/UpdateMonitor;

.field private a:Lcom/taobao/update/datasource/UpdateListener$PatchListener;

.field private a:Lcom/taobao/update/datasource/logger/Log;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/update/framework/UpdateLifeCycle;-><init>()V

    .line 2
    const-class v0, Lcom/taobao/update/apk/ApkUpdater;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/update/datasource/logger/LoggerWrapper;->getLog(Ljava/lang/Class;Lcom/taobao/update/datasource/logger/Log;)Lcom/taobao/update/datasource/logger/Log;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/update/apk/ApkUpdater;->a:Lcom/taobao/update/datasource/logger/Log;

    .line 3
    invoke-static {}, Lcom/taobao/update/datasource/UpdateDataSource;->getInstance()Lcom/taobao/update/datasource/UpdateDataSource;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v0, v1, p0}, Lcom/taobao/update/datasource/UpdateDataSource;->registerListener(Ljava/lang/String;Lcom/taobao/update/datasource/UpdateListener;)V

    .line 4
    const-class v0, Lcom/taobao/update/adapter/UpdateMonitor;

    invoke-static {v0}, Lcom/taobao/update/framework/BeanFactory;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/update/adapter/UpdateMonitor;

    iput-object v0, p0, Lcom/taobao/update/apk/ApkUpdater;->a:Lcom/taobao/update/adapter/UpdateMonitor;

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/update/apk/ApkUpdater;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_0
    sget-object v0, Lcom/taobao/update/datasource/UpdateDataSource;->sUpdateAdapter:Lcom/taobao/update/adapter/UpdateAdapter;

    invoke-virtual {v0}, Lcom/taobao/update/adapter/UpdateAdapter;->hasSlide()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/update/apk/ApkUpdater;->a:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/taobao/update/apk/datalab/ApkSlideMonitor;

    invoke-direct {v0}, Lcom/taobao/update/apk/datalab/ApkSlideMonitor;-><init>()V

    invoke-static {v0}, Lcom/taobao/update/framework/BeanFactory;->registerInstance(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lcom/taobao/update/adapter/SlideMonitor$DiscardMonitor;

    invoke-direct {v0}, Lcom/taobao/update/adapter/SlideMonitor$DiscardMonitor;-><init>()V

    invoke-static {v0}, Lcom/taobao/update/framework/BeanFactory;->registerInstance(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/taobao/update/framework/UpdateRuntime;->getContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/update/utils/UpdateUtils;->getStorePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/apkupdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/update/utils/UpdateUtils;->getVersionName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v1, v5}, Lcom/taobao/update/utils/UpdateUtils;->greaterThen(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-static {v4}, Lcom/taobao/update/utils/CacheFileUtil;->deleteDir(Ljava/io/File;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/taobao/update/apk/history/ApkUpdateHistory;->getData()Lcom/taobao/update/apk/history/ApkUpdateHistory$Data;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/taobao/update/utils/UpdateUtils;->getVersionName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/taobao/update/apk/history/ApkUpdateHistory$Data;->toVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/taobao/update/apk/history/ApkUpdateHistory$Data;->ext:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v1, ""

    if-nez v5, :cond_2

    .line 5
    invoke-static {}, Lcom/taobao/update/utils/UpdateUtils;->getVersionName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/taobao/update/apk/history/ApkUpdateHistory$Data;->fromVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, -0x47

    goto :goto_1

    :cond_1
    const/16 v1, -0x48

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/taobao/update/apk/history/ApkUpdateHistory$Data;->fromVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",toVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/taobao/update/apk/history/ApkUpdateHistory$Data;->toVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v1

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v7, v1

    move-object v8, v7

    .line 7
    :goto_2
    iget-object v3, p0, Lcom/taobao/update/apk/ApkUpdater;->a:Lcom/taobao/update/adapter/UpdateMonitor;

    if-eqz v3, :cond_3

    .line 8
    iget-object v9, v0, Lcom/taobao/update/apk/history/ApkUpdateHistory$Data;->fromVersion:Ljava/lang/String;

    iget-object v10, v0, Lcom/taobao/update/apk/history/ApkUpdateHistory$Data;->toVersion:Ljava/lang/String;

    const-string v4, "apefficiency"

    const-string v6, "install"

    const-string v11, ""

    invoke-interface/range {v3 .. v11}, Lcom/taobao/update/adapter/UpdateMonitor;->add(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/taobao/update/apk/ApkUpdater;->a:Lcom/taobao/update/adapter/UpdateMonitor;

    const-string v1, "apefficiency"

    invoke-interface {v0, v1}, Lcom/taobao/update/adapter/UpdateMonitor;->commit(Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-static {}, Lcom/taobao/update/apk/history/ApkUpdateHistory;->reset()V

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/taobao/update/apk/ApkUpdater;->a()V

    return-void
.end method


# virtual methods
.method public doUpdate(Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_5

    const-string p3, "version"

    .line 1
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/taobao/update/utils/UpdateUtils;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/taobao/update/utils/UpdateUtils;->greaterThen(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/taobao/update/apk/ApkUpdater;->a:Lcom/taobao/update/datasource/UpdateListener$PatchListener;

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Lcom/taobao/update/datasource/UpdateListener$PatchListener;->patchStart()V

    .line 4
    :cond_1
    :try_start_0
    const-class p3, Lcom/taobao/update/apk/MainUpdateData;

    invoke-static {p1, p3}, Lcom/taobao/update/utils/UpdateUtils;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/update/apk/MainUpdateData;

    .line 5
    new-instance p3, Ljava/io/File;

    const-string v0, "/sdcard/test_pri.txt"

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 8
    new-instance p3, Ljava/io/BufferedReader;

    invoke-direct {p3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " FIXME delete before release ... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/taobao/update/apk/MainUpdateData;->remindStrategy:I

    .line 12
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p1, Lcom/taobao/update/apk/MainUpdateData;->remindCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    new-instance p3, Lcom/taobao/update/apk/ApkUpdateFlowController;

    invoke-direct {p3}, Lcom/taobao/update/apk/ApkUpdateFlowController;-><init>()V

    invoke-virtual {p3, p2, p1}, Lcom/taobao/update/apk/ApkUpdateFlowController;->execute(ZLcom/taobao/update/apk/MainUpdateData;)Lcom/taobao/update/framework/TaskContext;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    iget-boolean p2, p1, Lcom/taobao/update/framework/TaskContext;->success:Z

    if-eqz p2, :cond_3

    .line 17
    invoke-static {}, Lcom/taobao/update/datasource/UpdateDataSource;->getInstance()Lcom/taobao/update/datasource/UpdateDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/update/datasource/UpdateDataSource;->clearCache()V

    .line 18
    iget-object p1, p0, Lcom/taobao/update/apk/ApkUpdater;->a:Lcom/taobao/update/datasource/UpdateListener$PatchListener;

    if-eqz p1, :cond_4

    .line 19
    invoke-interface {p1}, Lcom/taobao/update/datasource/UpdateListener$PatchListener;->patchSuccess()V

    goto :goto_0

    .line 20
    :cond_3
    iget-object p2, p0, Lcom/taobao/update/apk/ApkUpdater;->a:Lcom/taobao/update/datasource/UpdateListener$PatchListener;

    if-eqz p2, :cond_4

    .line 21
    iget-object p1, p1, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/taobao/update/datasource/UpdateListener$PatchListener;->patchFailed(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 23
    sget p1, Lcom/taobao/update/main/R$string;->notice_noupdate:I

    sget-object p2, Lcom/taobao/update/framework/UpdateRuntime;->sAppName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taobao/update/utils/UpdateUtils;->getAppNameString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/update/framework/UpdateRuntime;->toast(Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public onUpdate(ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1, p3}, Lcom/taobao/update/apk/ApkUpdater;->doUpdate(Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;)Z

    return-void
.end method

.method public patchProcessListener(Lcom/taobao/update/datasource/UpdateListener$PatchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/apk/ApkUpdater;->a:Lcom/taobao/update/datasource/UpdateListener$PatchListener;

    return-void
.end method
