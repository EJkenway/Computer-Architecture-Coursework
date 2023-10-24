.class public Lcom/taobao/update/UpdateBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apkUpdateEnabled:Z

.field public bundleUpdateEnabled:Z

.field public checkUpdateOnStartUp:Z

.field public config:Lcom/taobao/update/Config;

.field public enableNativeLibUpdate:Z

.field public hasTest:Z

.field public lightApkEnabled:Z


# direct methods
.method public constructor <init>(Lcom/taobao/update/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/update/UpdateBuilder;->config:Lcom/taobao/update/Config;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public enableApkUpdate()Lcom/taobao/update/UpdateBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/update/UpdateBuilder;->apkUpdateEnabled:Z

    return-object p0
.end method

.method public enableCheckUpdateOnStartup()Lcom/taobao/update/UpdateBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/update/UpdateBuilder;->checkUpdateOnStartUp:Z

    return-object p0
.end method

.method public enableMonitor(Lcom/taobao/update/adapter/UpdateMonitor;)Lcom/taobao/update/UpdateBuilder;
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "com.taobao.update.monitor.UpdateMonitorImpl"

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/update/UpdateBuilder;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 2
    invoke-static {p1}, Lcom/taobao/update/framework/BeanFactory;->registerClass([Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/taobao/update/framework/BeanFactory;->registerInstance(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/taobao/update/adapter/UpdateMonitor$DiscardUpdateMonitor;

    invoke-direct {p1}, Lcom/taobao/update/adapter/UpdateMonitor$DiscardUpdateMonitor;-><init>()V

    invoke-static {p1}, Lcom/taobao/update/framework/BeanFactory;->registerInstance(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method
