.class public Lcom/taobao/tao/update/Updater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static a:Lcom/taobao/update/datasource/logger/Log;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/taobao/tao/update/Updater;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/update/datasource/logger/LoggerWrapper;->getLog(Ljava/lang/Class;Lcom/taobao/update/datasource/logger/Log;)Lcom/taobao/update/datasource/logger/Log;

    move-result-object v0

    sput-object v0, Lcom/taobao/tao/update/Updater;->a:Lcom/taobao/update/datasource/logger/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/taobao/tao/update/Updater;
    .locals 3

    const-class v0, Lcom/taobao/tao/update/Updater;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/tao/update/Updater;->a:Lcom/taobao/update/datasource/logger/Log;

    const-string v2, ">>>> getInstance"

    invoke-interface {v1, v2}, Lcom/taobao/update/datasource/logger/Log;->d(Ljava/lang/String;)I

    .line 2
    sget-object v1, Lcom/taobao/tao/update/Updater;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/taobao/tao/update/Updater;->a:Lcom/taobao/update/datasource/logger/Log;

    const-string v2, ">>>> new UpdateInitializer().initTaoUpdate()"

    invoke-interface {v1, v2}, Lcom/taobao/update/datasource/logger/Log;->d(Ljava/lang/String;)I

    .line 4
    sput-object p0, Lcom/taobao/tao/update/Updater;->a:Landroid/content/Context;

    .line 5
    :cond_0
    new-instance p0, Lcom/taobao/tao/update/Updater;

    invoke-direct {p0}, Lcom/taobao/tao/update/Updater;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public triggerBundleDownload(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/update/datasource/UpdateDataSource;->getInstance()Lcom/taobao/update/datasource/UpdateDataSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/update/datasource/UpdateDataSource;->addUpdateInfo(Ljava/lang/String;)V

    return-void
.end method

.method public triggerDynamicDeployment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    const-string p1, "bundleupdatew_test"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.taobao.intent.action.UPDATE_TEST"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/taobao/tao/update/Updater;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    sget-object p2, Lcom/taobao/tao/update/Updater;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/taobao/tao/update/Updater;->triggerBundleDownload(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public update(Z)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/update/datasource/UpdateDataSource;->getInstance()Lcom/taobao/update/datasource/UpdateDataSource;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/taobao/update/datasource/UpdateDataSource;->startUpdate(ZZ)V

    return-void
.end method
