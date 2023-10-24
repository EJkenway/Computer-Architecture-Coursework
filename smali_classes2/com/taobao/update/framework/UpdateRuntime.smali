.class public Lcom/taobao/update/framework/UpdateRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/Application; = null

.field public static bundleUpdateMinDisk:I = 0xc8

.field public static forceInstallAfaterDownload:Z

.field public static installBundleAfterDownload:Z

.field public static popDialogBeforeInstall:Z

.field public static processName:Ljava/lang/String;

.field public static sAppName:Ljava/lang/String;

.field public static sBundleUpdateSuccess:Z

.field public static sGroup:Ljava/lang/String;

.field public static sLogoResourceId:I

.field public static sTTid:Ljava/lang/String;


# instance fields
.field public commited:Z


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

.method public static doUIAlertForConfirm(Ljava/lang/String;Lcom/taobao/update/adapter/UserAction;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/update/framework/UpdateRuntime$1;

    invoke-direct {v0, p0, p1}, Lcom/taobao/update/framework/UpdateRuntime$1;-><init>(Ljava/lang/String;Lcom/taobao/update/adapter/UserAction;)V

    invoke-static {v0}, Lcom/taobao/update/utils/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-class v0, Lcom/taobao/update/adapter/ThreadExecutor;

    invoke-static {v0}, Lcom/taobao/update/framework/BeanFactory;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/update/adapter/ThreadExecutor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/taobao/update/adapter/ThreadExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/taobao/update/framework/UpdateRuntime$3;

    invoke-direct {v1, p0}, Lcom/taobao/update/framework/UpdateRuntime$3;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public static execute(Ljava/lang/Runnable;I)V
    .locals 2

    .line 5
    const-class v0, Lcom/taobao/update/adapter/ThreadExecutor;

    invoke-static {v0}, Lcom/taobao/update/framework/BeanFactory;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/update/adapter/ThreadExecutor;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0, p1}, Lcom/taobao/update/adapter/ThreadExecutor;->delayExecute(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/taobao/update/framework/UpdateRuntime$4;

    invoke-direct {v1, p1, p0}, Lcom/taobao/update/framework/UpdateRuntime$4;-><init>(ILjava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public static getContext()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/update/framework/UpdateRuntime;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static init(Landroid/app/Application;Lcom/taobao/update/Config;)V
    .locals 3

    .line 19
    sput-object p0, Lcom/taobao/update/framework/UpdateRuntime;->a:Landroid/app/Application;

    .line 20
    iget-object v0, p1, Lcom/taobao/update/Config;->group:Ljava/lang/String;

    sput-object v0, Lcom/taobao/update/framework/UpdateRuntime;->sGroup:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/taobao/update/Config;->ttid:Ljava/lang/String;

    sput-object v0, Lcom/taobao/update/framework/UpdateRuntime;->sTTid:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/taobao/update/Config;->appName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object p0, p1, Lcom/taobao/update/Config;->appName:Ljava/lang/String;

    sput-object p0, Lcom/taobao/update/framework/UpdateRuntime;->sAppName:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/taobao/update/framework/UpdateRuntime;->sAppName:Ljava/lang/String;

    .line 25
    :goto_0
    sget-object p0, Lcom/taobao/update/framework/UpdateRuntime;->a:Landroid/app/Application;

    new-instance v0, Lcom/taobao/update/activitymanager/ActivityLifecycleCallbacksImpl;

    invoke-direct {v0}, Lcom/taobao/update/activitymanager/ActivityLifecycleCallbacksImpl;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p0, 0x0

    .line 26
    sput-boolean p0, Lcom/taobao/update/adapter/impl/UIConfirmImpl;->sClickbg2Exit:Z

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 27
    iget-object v2, p1, Lcom/taobao/update/Config;->uiToastClass:Ljava/lang/Class;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lcom/taobao/update/adapter/impl/UIToastImpl;

    :goto_1
    aput-object v2, v1, p0

    invoke-static {v1}, Lcom/taobao/update/framework/BeanFactory;->registerClass([Ljava/lang/Class;)V

    .line 28
    iget-object v1, p1, Lcom/taobao/update/Config;->uiSysNotifyClass:Ljava/lang/Class;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-class v1, Lcom/taobao/update/adapter/impl/UISysNotifyImpl;

    :goto_2
    const-string v2, "sysnotify"

    invoke-static {v2, v1}, Lcom/taobao/update/framework/BeanFactory;->registerClass(Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    iget-object v1, p1, Lcom/taobao/update/Config;->uiNotifyClass:Ljava/lang/Class;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-class v1, Lcom/taobao/update/adapter/impl/UINotifyImpl;

    :goto_3
    const-string v2, "notify"

    invoke-static {v2, v1}, Lcom/taobao/update/framework/BeanFactory;->registerClass(Ljava/lang/String;Ljava/lang/Class;)V

    new-array v0, v0, [Ljava/lang/Class;

    .line 30
    iget-object v1, p1, Lcom/taobao/update/Config;->uiConfirmClass:Ljava/lang/Class;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const-class v1, Lcom/taobao/update/adapter/impl/UIConfirmImpl;

    :goto_4
    aput-object v1, v0, p0

    invoke-static {v0}, Lcom/taobao/update/framework/BeanFactory;->registerClass([Ljava/lang/Class;)V

    .line 31
    iget-object p0, p1, Lcom/taobao/update/Config;->logImpl:Lcom/taobao/update/adapter/Log;

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    new-instance p0, Lcom/taobao/update/adapter/impl/LogImpl;

    invoke-direct {p0}, Lcom/taobao/update/adapter/impl/LogImpl;-><init>()V

    :goto_5
    invoke-static {p0}, Lcom/taobao/update/framework/BeanFactory;->registerInstance(Ljava/lang/Object;)V

    .line 32
    iget-object p0, p1, Lcom/taobao/update/Config;->threadExecutorImpl:Lcom/taobao/update/adapter/ThreadExecutor;

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    new-instance p0, Lcom/taobao/update/adapter/impl/ThreadExecutorImpl;

    invoke-direct {p0}, Lcom/taobao/update/adapter/impl/ThreadExecutorImpl;-><init>()V

    :goto_6
    invoke-static {p0}, Lcom/taobao/update/framework/BeanFactory;->registerInstance(Ljava/lang/Object;)V

    .line 33
    iget-boolean p0, p1, Lcom/taobao/update/Config;->popDialogBeforeInstall:Z

    sput-boolean p0, Lcom/taobao/update/framework/UpdateRuntime;->popDialogBeforeInstall:Z

    .line 34
    iget-boolean p0, p1, Lcom/taobao/update/Config;->forceInstallAfaterDownload:Z

    sput-boolean p0, Lcom/taobao/update/framework/UpdateRuntime;->forceInstallAfaterDownload:Z

    .line 35
    iget-boolean p0, p1, Lcom/taobao/update/Config;->installBundleAfterDownload:Z

    sput-boolean p0, Lcom/taobao/update/framework/UpdateRuntime;->installBundleAfterDownload:Z

    .line 36
    iget p0, p1, Lcom/taobao/update/Config;->bundleUpdateMinDisk:I

    sput p0, Lcom/taobao/update/framework/UpdateRuntime;->bundleUpdateMinDisk:I

    .line 37
    sget-object p0, Lcom/taobao/update/framework/UpdateRuntime;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    sput p0, Lcom/taobao/update/framework/UpdateRuntime;->sLogoResourceId:I

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/update/framework/UpdateRuntime;->a:Landroid/app/Application;

    .line 2
    sput-object p3, Lcom/taobao/update/framework/UpdateRuntime;->sGroup:Ljava/lang/String;

    .line 3
    sput-object p1, Lcom/taobao/update/framework/UpdateRuntime;->sTTid:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sput-object p2, Lcom/taobao/update/framework/UpdateRuntime;->sAppName:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/taobao/update/framework/UpdateRuntime;->sAppName:Ljava/lang/String;

    .line 7
    :goto_0
    sget-object p0, Lcom/taobao/update/framework/UpdateRuntime;->a:Landroid/app/Application;

    new-instance p1, Lcom/taobao/update/activitymanager/ActivityLifecycleCallbacksImpl;

    invoke-direct {p1}, Lcom/taobao/update/activitymanager/ActivityLifecycleCallbacksImpl;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p0, 0x0

    .line 8
    sput-boolean p0, Lcom/taobao/update/adapter/impl/UIConfirmImpl;->sClickbg2Exit:Z

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Class;

    .line 9
    const-class p3, Lcom/taobao/update/adapter/impl/UIToastImpl;

    aput-object p3, p2, p0

    invoke-static {p2}, Lcom/taobao/update/framework/BeanFactory;->registerClass([Ljava/lang/Class;)V

    .line 10
    const-class p2, Lcom/taobao/update/adapter/impl/UISysNotifyImpl;

    const-string p3, "sysnotify"

    invoke-static {p3, p2}, Lcom/taobao/update/framework/BeanFactory;->registerClass(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    const-class p2, Lcom/taobao/update/adapter/impl/UINotifyImpl;

    const-string p3, "notify"

    invoke-static {p3, p2}, Lcom/taobao/update/framework/BeanFactory;->registerClass(Ljava/lang/String;Ljava/lang/Class;)V

    new-array p2, p1, [Ljava/lang/Class;

    .line 12
    const-class p3, Lcom/taobao/update/adapter/impl/UIConfirmImpl;

    aput-object p3, p2, p0

    invoke-static {p2}, Lcom/taobao/update/framework/BeanFactory;->registerClass([Ljava/lang/Class;)V

    .line 13
    new-instance p2, Lcom/taobao/update/adapter/impl/LogImpl;

    invoke-direct {p2}, Lcom/taobao/update/adapter/impl/LogImpl;-><init>()V

    invoke-static {p2}, Lcom/taobao/update/framework/BeanFactory;->registerInstance(Ljava/lang/Object;)V

    .line 14
    new-instance p2, Lcom/taobao/update/adapter/impl/ThreadExecutorImpl;

    invoke-direct {p2}, Lcom/taobao/update/adapter/impl/ThreadExecutorImpl;-><init>()V

    invoke-static {p2}, Lcom/taobao/update/framework/BeanFactory;->registerInstance(Ljava/lang/Object;)V

    .line 15
    sput-boolean p1, Lcom/taobao/update/framework/UpdateRuntime;->popDialogBeforeInstall:Z

    .line 16
    sput-boolean p0, Lcom/taobao/update/framework/UpdateRuntime;->forceInstallAfaterDownload:Z

    const/16 p0, 0xc8

    .line 17
    sput p0, Lcom/taobao/update/framework/UpdateRuntime;->bundleUpdateMinDisk:I

    .line 18
    sget-object p0, Lcom/taobao/update/framework/UpdateRuntime;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    sput p0, Lcom/taobao/update/framework/UpdateRuntime;->sLogoResourceId:I

    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/taobao/update/adapter/Log;

    invoke-static {v0}, Lcom/taobao/update/framework/BeanFactory;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/update/adapter/Log;

    if-eqz v0, :cond_0

    const-string v1, "update.sdk"

    .line 2
    invoke-interface {v0, v1, p0}, Lcom/taobao/update/adapter/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    const-class v0, Lcom/taobao/update/adapter/Log;

    invoke-static {v0}, Lcom/taobao/update/framework/BeanFactory;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/update/adapter/Log;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "update.sdk"

    .line 4
    invoke-interface {v0, p1, p0, v1}, Lcom/taobao/update/adapter/Log;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static tips(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/taobao/update/framework/UpdateRuntime;->toast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static toast(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/update/framework/UpdateRuntime$2;

    invoke-direct {v0, p0}, Lcom/taobao/update/framework/UpdateRuntime$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/taobao/update/utils/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
