.class public Lcom/taobao/update/apk/processor/ApkInstallProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/framework/Processor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/update/framework/Processor<",
        "Lcom/taobao/update/apk/ApkUpdateContext;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/taobao/update/apk/datalab/ApkEmasMonitor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/update/apk/datalab/ApkEmasMonitor;

    invoke-direct {v0}, Lcom/taobao/update/apk/datalab/ApkEmasMonitor;-><init>()V

    iput-object v0, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor;->a:Lcom/taobao/update/apk/datalab/ApkEmasMonitor;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/update/apk/processor/ApkInstallProcessor;)Lcom/taobao/update/apk/datalab/ApkEmasMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor;->a:Lcom/taobao/update/apk/datalab/ApkEmasMonitor;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/update/apk/processor/ApkInstallProcessor;Lcom/taobao/update/apk/ApkUpdateContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/update/apk/processor/ApkInstallProcessor;->e(Lcom/taobao/update/apk/ApkUpdateContext;)V

    return-void
.end method

.method public static synthetic c(Lcom/taobao/update/apk/processor/ApkInstallProcessor;Lcom/taobao/update/apk/ApkUpdateContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/update/apk/processor/ApkInstallProcessor;->d(Lcom/taobao/update/apk/ApkUpdateContext;)V

    return-void
.end method

.method private d(Lcom/taobao/update/apk/ApkUpdateContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lcom/taobao/update/framework/TaskContext;->success:Z

    const/16 v0, -0x33

    .line 2
    iput v0, p1, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    return-void
.end method

.method private e(Lcom/taobao/update/apk/ApkUpdateContext;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/taobao/update/apk/history/ApkUpdateHistory$Data;

    invoke-direct {v0}, Lcom/taobao/update/apk/history/ApkUpdateHistory$Data;-><init>()V

    .line 2
    invoke-static {}, Lcom/taobao/update/utils/UpdateUtils;->getVersionName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/update/apk/history/ApkUpdateHistory$Data;->fromVersion:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/taobao/update/apk/ApkUpdateContext;->mainUpdate:Lcom/taobao/update/apk/MainUpdateData;

    iget-object v1, v1, Lcom/taobao/update/apk/MainUpdateData;->version:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/update/apk/history/ApkUpdateHistory$Data;->toVersion:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/taobao/update/apk/ApkUpdateContext;->apkPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/update/apk/history/ApkUpdateHistory$Data;->ext:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/taobao/update/apk/history/ApkUpdateHistory;->update(Lcom/taobao/update/apk/history/ApkUpdateHistory$Data;)V

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/taobao/update/apk/ApkUpdateContext;->apkPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apkupdate"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x9

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chmod -R 775 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/java/lang/Runtime;->exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no exists doInstall apkPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/taobao/update/apk/ApkUpdateContext;->apkPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "application/vnd.android.package-archive"

    if-lt v1, v2, :cond_3

    .line 17
    iget-object v1, p1, Lcom/taobao/update/framework/TaskContext;->context:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    iget-object v4, p1, Lcom/taobao/update/apk/ApkUpdateContext;->apkPath:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/taobao/update/provider/UpdateProvider;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    iget-object v4, p1, Lcom/taobao/update/framework/TaskContext;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 21
    iget-object v6, p1, Lcom/taobao/update/framework/TaskContext;->context:Landroid/content/Context;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v5, v1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_4

    .line 24
    iget-object v1, p1, Lcom/taobao/update/framework/TaskContext;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    :try_start_1
    iget-object p1, p1, Lcom/taobao/update/framework/TaskContext;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/taobao/update/apk/processor/ApkInstallProcessor;->f(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    .line 27
    :cond_3
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/taobao/update/apk/ApkUpdateContext;->apkPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :cond_4
    iget-object p1, p1, Lcom/taobao/update/framework/TaskContext;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/taobao/update/apk/ApkUpdateContext;)V
    .locals 5

    .line 2
    sget-boolean v0, Lcom/taobao/update/framework/UpdateRuntime;->forceInstallAfaterDownload:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor;->a:Lcom/taobao/update/apk/datalab/ApkEmasMonitor;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "install"

    const-string v3, "forceInstall"

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/taobao/update/apk/datalab/ApkEmasMonitor;->commitNotify(Lcom/taobao/update/apk/ApkUpdateContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/update/apk/processor/ApkInstallProcessor;->e(Lcom/taobao/update/apk/ApkUpdateContext;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    new-instance v1, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;-><init>(Lcom/taobao/update/apk/processor/ApkInstallProcessor;Lcom/taobao/update/apk/ApkUpdateContext;Ljava/util/concurrent/CountDownLatch;)V

    .line 7
    iget-boolean v2, p1, Lcom/taobao/update/apk/ApkUpdateContext;->hasNotified:Z

    if-eqz v2, :cond_1

    sget v2, Lcom/taobao/update/main/R$string;->update_notification_finish:I

    sget-object v3, Lcom/taobao/update/framework/UpdateRuntime;->sAppName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/taobao/update/utils/UpdateUtils;->getAppNameString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget v2, Lcom/taobao/update/main/R$string;->confirm_install_hint1:I

    sget-object v3, Lcom/taobao/update/framework/UpdateRuntime;->sAppName:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcom/taobao/update/utils/UpdateUtils;->getAppNameString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_0
    invoke-static {v2, v1}, Lcom/taobao/update/framework/UpdateRuntime;->doUIAlertForConfirm(Ljava/lang/String;Lcom/taobao/update/adapter/UserAction;)V

    .line 10
    iget-object v1, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor;->a:Lcom/taobao/update/apk/datalab/ApkEmasMonitor;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const-string v4, "popInstall"

    invoke-virtual {v1, p1, v4, v2, v3}, Lcom/taobao/update/apk/datalab/ApkEmasMonitor;->commitNotify(Lcom/taobao/update/apk/ApkUpdateContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor;->a:Lcom/taobao/update/apk/datalab/ApkEmasMonitor;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "popInstall failure"

    invoke-virtual {v1, p1, v4, v2, v3}, Lcom/taobao/update/apk/datalab/ApkEmasMonitor;->commitNotify(Lcom/taobao/update/apk/ApkUpdateContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public bridge synthetic execute(Lcom/taobao/update/framework/TaskContext;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/update/apk/ApkUpdateContext;

    invoke-virtual {p0, p1}, Lcom/taobao/update/apk/processor/ApkInstallProcessor;->execute(Lcom/taobao/update/apk/ApkUpdateContext;)V

    return-void
.end method
