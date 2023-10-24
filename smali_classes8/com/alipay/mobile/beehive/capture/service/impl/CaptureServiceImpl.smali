.class public Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;
.super Lcom/alipay/mobile/beehive/capture/service/CaptureService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_BUSINESS_ID:Ljava/lang/String; = "businessId"

.field private static final TAG:Ljava/lang/String; = "CaptureServiceImpl"

.field private static currentSession:Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/service/CaptureService;-><init>()V

    return-void
.end method

.method public static declared-synchronized addOneMorePicToSession(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 3

    const-class v0, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;

    monitor-enter v0

    :try_start_0
    const-string v1, "CaptureServiceImpl"

    const-string v2, "addOneMorePicToSession:###"

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->currentSession:Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "CaptureServiceImpl"

    const-string v1, "Session is null."

    .line 4
    invoke-static {p0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private checkArgs(Ljava/lang/String;Lcom/alipay/mobile/beehive/capture/service/CaptureListener;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static declared-synchronized getCurrentSession()Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;
    .locals 2

    const-class v0, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->currentSession:Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized notifyAction(ZLcom/alipay/mobile/beehive/capture/modle/MediaInfo;Z)V
    .locals 3

    const-class v0, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;

    monitor-enter v0

    :try_start_0
    const-string v1, "CaptureServiceImpl"

    const-string v2, "notifyAction called"

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->currentSession:Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p0, p1}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;->a(ZLcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    if-eqz p2, :cond_0

    const-string p0, "CaptureServiceImpl"

    const-string p1, "Clear session"

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->currentSession:Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "CaptureServiceImpl"

    const-string p1, "notifyAction called when captureSession is Null!"

    .line 7
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized notifyAlbumSelect(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;

    monitor-enter v0

    :try_start_0
    const-string v1, "CaptureServiceImpl"

    const-string v2, "notifyLatestRecordEntryClicked called"

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->currentSession:Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p0, p1}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;->a(Ljava/util/List;Landroid/os/Bundle;)V

    const-string p0, "CaptureServiceImpl"

    const-string p1, "Clear session"

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->currentSession:Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;

    goto :goto_0

    :cond_0
    const-string p0, "CaptureServiceImpl"

    const-string p1, "notifyLatestRecordEntryClicked called when captureSession is Null!"

    .line 6
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized notifyIndustryCaptureAction(ZLjava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-class v0, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;

    monitor-enter v0

    :try_start_0
    const-string v1, "CaptureServiceImpl"

    const-string v2, "notifyAction called"

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->currentSession:Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v1, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    .line 4
    iget-object v2, v2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/capture/utils/OtherUtils;->getAbsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/alipay/mobile/beehive/capture/utils/OtherUtils;->scanMediaFile(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->currentSession:Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;

    iget-object v2, v1, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;->a:Ljava/util/List;

    invoke-virtual {v1, p0, v2, p1}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;->a(ZLjava/util/List;Ljava/util/Map;)V

    if-eqz p2, :cond_1

    const-string p0, "CaptureServiceImpl"

    const-string p1, "Clear session"

    .line 7
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 8
    sput-object p0, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->currentSession:Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    const-string p0, "CaptureServiceImpl"

    const-string p1, "notifyAction called when captureSession is Null!"

    .line 10
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized notifyLatestRecordEntryClicked(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    const-class v0, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;

    monitor-enter v0

    :try_start_0
    const-string v1, "CaptureServiceImpl"

    const-string v2, "notifyLatestRecordEntryClicked called"

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->currentSession:Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p0, p1}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;->a(Landroid/app/Activity;Landroid/view/View;)V

    const-string p0, "CaptureServiceImpl"

    const-string p1, "Clear session"

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->currentSession:Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;

    goto :goto_0

    :cond_0
    const-string p0, "CaptureServiceImpl"

    const-string p1, "notifyLatestRecordEntryClicked called when captureSession is Null!"

    .line 6
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized notifyRecorderEvent(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 3

    const-class v0, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;

    monitor-enter v0

    :try_start_0
    const-string v1, "CaptureServiceImpl"

    const-string v2, "notifyLatestRecordEntryClicked called"

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->currentSession:Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p0, p1}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p0, "CaptureServiceImpl"

    const-string p1, "Clear session"

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->currentSession:Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;

    goto :goto_0

    :cond_0
    const-string p0, "CaptureServiceImpl"

    const-string p1, "notifyLatestRecordEntryClicked called when captureSession is Null!"

    .line 6
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setUpCurrentSession(Lcom/alipay/mobile/beehive/capture/service/CaptureListener;)V
    .locals 3

    const-class v0, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->currentSession:Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;->a()Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    move-result-object v1

    if-ne v1, p0, :cond_0

    const-string v1, "CaptureServiceImpl"

    const-string v2, "CaptureListener is same,do nothing."

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "CaptureServiceImpl"

    const-string v2, "Capture job concurrent,cancel the old one!"

    .line 4
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v1, "CaptureServiceImpl"

    const-string v2, "Update CaptureSession"

    .line 5
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;-><init>(Lcom/alipay/mobile/beehive/capture/service/CaptureListener;)V

    sput-object v1, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->currentSession:Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public capture(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/beehive/capture/service/CaptureListener;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->checkArgs(Ljava/lang/String;Lcom/alipay/mobile/beehive/capture/service/CaptureListener;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p2}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->setUpCurrentSession(Lcom/alipay/mobile/beehive/capture/service/CaptureListener;)V

    if-nez p4, :cond_0

    .line 3
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string p2, "businessId"

    .line 4
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    const-string p3, "CAPTURE_STYLE"

    .line 5
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p3

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v1

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1, v2, p4}, Lcom/alipay/mobile/beehive/util/SpmUtils;->addSourceAndBizTypeByTop(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 9
    invoke-static {p1, v0, p3, p4}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->startCaptureV2Activity(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/framework/MicroApplicationContext;Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-direct {p2, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p2, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string p1, "CaptureServiceImpl"

    const-string p2, "CaptureService action called,but args is not valid!"

    .line 13
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "CaptureServiceImpl"

    const-string v0, "CaptureServiceImpl onCreate."

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "CaptureServiceImpl"

    const-string v0, "CaptureServiceImpl onDestroy."

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
