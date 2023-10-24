.class public Lcom/taobao/update/UpdateSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "update-sdk"

.field private static final b:Ljava/lang/String; = "bit-runtime"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/update/framework/UpdateLifeCycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/update/UpdateBuilder;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/update/UpdateSDK;->a:Ljava/util/List;

    .line 3
    iget-object v0, p1, Lcom/taobao/update/UpdateBuilder;->config:Lcom/taobao/update/Config;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-boolean v1, Lcom/taobao/update/datasource/UpdateDataSource;->inited:Z

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/taobao/update/datasource/UpdateDataSource;->getInstance()Lcom/taobao/update/datasource/UpdateDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/taobao/update/Config;->application:Landroid/app/Application;

    iget-object v4, v0, Lcom/taobao/update/Config;->group:Ljava/lang/String;

    iget-object v5, v0, Lcom/taobao/update/Config;->ttid:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/taobao/update/Config;->isOutApk:Z

    new-instance v7, Lcom/taobao/update/adapter/UpdateAdapter;

    invoke-direct {v7}, Lcom/taobao/update/adapter/UpdateAdapter;-><init>()V

    invoke-virtual/range {v2 .. v7}, Lcom/taobao/update/datasource/UpdateDataSource;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLcom/taobao/update/adapter/UpdateAdapter;)V

    .line 6
    iget-object v1, p0, Lcom/taobao/update/UpdateSDK;->a:Ljava/util/List;

    new-instance v2, Lcom/taobao/update/lifecycle/DataSourceLifeCycle;

    invoke-direct {v2, v0}, Lcom/taobao/update/lifecycle/DataSourceLifeCycle;-><init>(Lcom/taobao/update/Config;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/taobao/update/UpdateSDK;->b(Lcom/taobao/update/Config;)V

    .line 8
    iget-boolean p1, p1, Lcom/taobao/update/UpdateBuilder;->apkUpdateEnabled:Z

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lcom/taobao/update/apk/ApkUpdater;

    invoke-direct {p1}, Lcom/taobao/update/apk/ApkUpdater;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/taobao/update/UpdateSDK;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/taobao/update/UpdateSDK;->a:Ljava/util/List;

    new-instance v1, Lcom/taobao/update/cmd/CmdAction;

    invoke-direct {v1}, Lcom/taobao/update/cmd/CmdAction;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->instance()Lcom/taobao/update/instantpatch/InstantPatchUpdater;

    move-result-object p1

    iget-object v1, v0, Lcom/taobao/update/Config;->application:Landroid/app/Application;

    invoke-virtual {p1, v1}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->init(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/taobao/update/datasource/UpdateDataSource;->getInstance()Lcom/taobao/update/datasource/UpdateDataSource;

    move-result-object p1

    invoke-static {}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->instance()Lcom/taobao/update/instantpatch/InstantPatchUpdater;

    move-result-object v1

    const-string v2, "instantpatch"

    invoke-virtual {p1, v2, v1}, Lcom/taobao/update/datasource/UpdateDataSource;->registerListener(Ljava/lang/String;Lcom/taobao/update/datasource/UpdateListener;)V

    .line 14
    iget-object p1, p0, Lcom/taobao/update/UpdateSDK;->a:Ljava/util/List;

    invoke-static {}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->instance()Lcom/taobao/update/instantpatch/InstantPatchUpdater;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-boolean p1, v0, Lcom/taobao/update/Config;->enabledSoLoader:Z

    if-eqz p1, :cond_3

    .line 16
    invoke-static {}, Lcom/taobao/update/soloader/SoPatchUpdater;->instance()Lcom/taobao/update/soloader/SoPatchUpdater;

    move-result-object p1

    .line 17
    iget-object v0, v0, Lcom/taobao/update/Config;->application:Landroid/app/Application;

    invoke-virtual {p1, v0}, Lcom/taobao/update/soloader/SoPatchUpdater;->init(Landroid/app/Application;)V

    .line 18
    invoke-static {}, Lcom/taobao/update/datasource/UpdateDataSource;->getInstance()Lcom/taobao/update/datasource/UpdateDataSource;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/update/soloader/SoPatchUpdater;->registerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/taobao/update/datasource/UpdateDataSource;->registerListener(Ljava/lang/String;Lcom/taobao/update/datasource/UpdateListener;)V

    .line 19
    iget-object v0, p0, Lcom/taobao/update/UpdateSDK;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/taobao/update/UpdateSDK;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/update/UpdateSDK;->a:Ljava/util/List;

    return-object p0
.end method

.method private b(Lcom/taobao/update/Config;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/taobao/update/Config;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/taobao/update/utils/CpuArchUtils;->getCurrentRuntimeCpuArchValue(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/taobao/update/utils/UpdateUtils;->getVersionName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/taobao/update/Config;->application:Landroid/app/Application;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "_bit_runtime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    int-to-double v4, v0

    const-string v2, "update-sdk"

    const-string v6, "bit-runtime"

    .line 4
    invoke-static {v2, v6, v4, v5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;D)V

    .line 5
    iget-object p1, p1, Lcom/taobao/update/Config;->application:Landroid/app/Application;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public init(Lcom/taobao/update/UpdateBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/update/UpdateSDK;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/update/framework/UpdateLifeCycle;

    .line 2
    :try_start_0
    iget-object v2, p1, Lcom/taobao/update/UpdateBuilder;->config:Lcom/taobao/update/Config;

    iget-object v2, v2, Lcom/taobao/update/Config;->application:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/taobao/update/framework/UpdateLifeCycle;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " updateLifeCycle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/taobao/update/UpdateBuilder;->checkUpdateOnStartUp:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/taobao/update/datasource/UpdateDataSource;->getInstance()Lcom/taobao/update/datasource/UpdateDataSource;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/taobao/update/datasource/UpdateDataSource;->startUpdate(ZZ)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/taobao/update/datasource/UpdateConstant;->UPDATE_CONFIG_GROUP:Ljava/lang/String;

    aput-object v3, v2, v1

    new-instance v1, Lcom/taobao/update/UpdateSDK$a;

    invoke-direct {v1, p0, p1}, Lcom/taobao/update/UpdateSDK$a;-><init>(Lcom/taobao/update/UpdateSDK;Lcom/taobao/update/UpdateBuilder;)V

    invoke-virtual {v0, v2, v1}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListener;)V

    return-void
.end method

.method public onBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/UpdateSDK;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/update/framework/UpdateLifeCycle;

    .line 2
    invoke-virtual {v1}, Lcom/taobao/update/framework/UpdateLifeCycle;->onBackground()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onExit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/UpdateSDK;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/update/framework/UpdateLifeCycle;

    .line 2
    invoke-virtual {v1}, Lcom/taobao/update/framework/UpdateLifeCycle;->onExit()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onForeground()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/update/UpdateSDK$2;

    invoke-direct {v0, p0}, Lcom/taobao/update/UpdateSDK$2;-><init>(Lcom/taobao/update/UpdateSDK;)V

    invoke-static {v0}, Lcom/taobao/update/framework/UpdateRuntime;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
