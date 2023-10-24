.class public Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;
.super Lcom/alipay/mobile/beehive/service/PhotoService;
.source "SourceFile"


# static fields
.field public static final EXTRA_KEY_BUSINESS_ID:Ljava/lang/String; = "businessId"

.field public static final EXTRA_SOURCE_APP_ID:Ljava/lang/String; = "SourceAppId"

.field public static final TAG:Ljava/lang/String; = "PhotoServiceImpl"

.field private static currentPBSession:Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;

.field public static imageObserver:Lcom/alipay/mobile/beehive/photo/util/ImageObserver;

.field public static sCallerAPPId:Ljava/lang/String;


# instance fields
.field private atomicIndex:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/service/PhotoService;-><init>()V

    const-string v0, "beehive-photo"

    const-string v1, "PhotoServiceImpl initialized"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createContextInfo()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->atomicIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "photoSvs"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private doSelect(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "VIDEO_SHOW_TYPE"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/beehive/util/SpmUtils;->addSourceAndBizTypeByTop(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->fadeInFadeOut(Landroid/app/Activity;)V

    return-void
.end method

.method public static finishPhotoListBrowseService()V
    .locals 2

    const-string v0, "PhotoServiceImpl"

    const-string v1, "Browse done,release session."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->currentPBSession:Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;

    return-void
.end method

.method public static declared-synchronized getCurrentPLBSession()Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;
    .locals 4

    const-class v0, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->currentPBSession:Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;

    if-nez v1, :cond_0

    const-string v1, "PhotoServiceImpl"

    const-string v2, "getCurrentPhotoListBrowseSession return null,return a sessionSub !"

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "browsePhotoAsList"

    const-string v2, "getCurrentPLBSession"

    const-string v3, "failed"

    .line 3
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/beehive/photo/util/UserBehavior;->reportUnusableEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl$1;

    invoke-direct {v3}, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl$1;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;-><init>(Ljava/util/List;Lcom/alipay/mobile/beehive/service/BrowsePhotoAsListListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private preHandleBusinessId(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "businessId"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->sCallerAPPId:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->sCallerAPPId:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Caller did not supply BUSINESS_ID,simply take APP_ID,which  = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->sCallerAPPId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Caller BUSINESS_ID = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "PhotoServiceImpl"

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MULTI_MEDIA_BIZ_TYPE"

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->updateBizType(Ljava/lang/String;)V

    return-void
.end method

.method private recordSelectedPhotoAndExtraInfo(Ljava/util/List;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/photo/data/PhotoContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoContext;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 5
    iget-object v3, v2, Lcom/alipay/mobile/beehive/service/PhotoInfo;->shadowPathInQ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lcom/alipay/mobile/beehive/service/PhotoInfo;->shadowPathInQ:Ljava/lang/String;

    .line 6
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, v2, Lcom/alipay/mobile/beehive/service/PhotoInfo;->extraInfo:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/alipay/mobile/beehive/service/PhotoInfo;->extraInfo:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "selectedPhotoPaths"

    .line 9
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    iput-object v0, p3, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photosExtraInfo:Ljava/util/Map;

    :cond_3
    return-void
.end method

.method public static declared-synchronized setUpCurrentSession(Ljava/util/List;Lcom/alipay/mobile/beehive/service/BrowsePhotoAsListListener;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Lcom/alipay/mobile/beehive/service/BrowsePhotoAsListListener;",
            ")Z"
        }
    .end annotation

    const-class v0, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->currentPBSession:Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;

    if-eqz v2, :cond_0

    const-string v1, "PhotoServiceImpl"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PhotoListBrowse job concurrent,cancel the old one! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->currentPBSession:Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    :cond_0
    new-instance v2, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;-><init>(Ljava/util/List;Lcom/alipay/mobile/beehive/service/BrowsePhotoAsListListener;)V

    sput-object v2, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->currentPBSession:Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;

    const-string p0, "PhotoServiceImpl"

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Update BrowsePhotoAsListSession to "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->currentPBSession:Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public browsePhoto(Lcom/alipay/mobile/framework/app/MicroApplication;Ljava/util/List;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/framework/app/MicroApplication;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;",
            ")V"
        }
    .end annotation

    const-string v0, "PhotoServiceImpl"

    if-nez p1, :cond_0

    const-string p1, "invalid browsePhoto parameters!"

    .line 1
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->createContextInfo()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "browsePhoto context index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->get(Ljava/lang/String;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object v0

    iput-object p4, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->previewListener:Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;

    if-nez p3, :cond_2

    .line 6
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 7
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->preHandleBusinessId(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V

    const-string p4, "contextIndex"

    .line 8
    invoke-virtual {p3, p4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p4

    const-string v0, "SourceAppId"

    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "browseGrid"

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    .line 11
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v3

    if-eqz p4, :cond_3

    const-class p4, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    goto :goto_0

    :cond_3
    const-class p4, Lcom/alipay/mobile/beehive/photo/ui/PhotoPreviewActivity;

    :goto_0
    invoke-direct {v2, v3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->get(Ljava/lang/String;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object v1

    const/4 v3, 0x0

    .line 14
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 15
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 16
    new-instance v5, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-direct {v5, v4}, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;-><init>(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    .line 17
    invoke-virtual {v5, v3}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoIndex(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 18
    invoke-virtual {v5}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getSelected()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    iget-object v4, v1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_5
    iput-object p4, v1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    const-string p2, "VIDEO_SHOW_TYPE"

    .line 22
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 24
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/beehive/util/SpmUtils;->addSourceAndBizTypeByTop(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {v2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p3

    invoke-interface {p3, p1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    .line 27
    invoke-static {p2}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->fadeInFadeOut(Landroid/app/Activity;)V

    return-void
.end method

.method public browsePhotoAsList(Lcom/alipay/mobile/framework/app/MicroApplication;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/BrowsePhotoAsListListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/framework/app/MicroApplication;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/alipay/mobile/beehive/service/BrowsePhotoAsListListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p2, p5}, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->setUpCurrentSession(Ljava/util/List;Lcom/alipay/mobile/beehive/service/BrowsePhotoAsListListener;)Z

    if-nez p4, :cond_0

    .line 3
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string p2, "businessId"

    .line 4
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p3

    const-class p5, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-direct {p2, p3, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p3, 0x4000000

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-static {p1, p3, p4}, Lcom/alipay/mobile/beehive/util/SpmUtils;->addSourceAndBizTypeByTop(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p2, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string p1, "PhotoServiceImpl"

    const-string p2, "browsePhotoAsList action called,but args is not valid: businessId is empty."

    .line 10
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createRemotePhotoGridView(Landroid/content/Context;Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v6, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;Landroid/os/Bundle;)V

    return-object v6
.end method

.method public createRemotePhotoHorizontalListView(Landroid/content/Context;Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1, p2, p4}, Lcom/alipay/mobile/beehive/photo/ui/HorizontalListViewFactory;->getHorizontalListView(Landroid/content/Context;Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;Landroid/os/Bundle;)Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    move-result-object p1

    return-object p1
.end method

.method public editPhoto(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoEditListener;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->preHandleBusinessId(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->createContextInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contextIndex"

    .line 4
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->get(Ljava/lang/String;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object v1

    iput-object p4, v1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->editListener:Lcom/alipay/mobile/beehive/service/PhotoEditListener;

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->get(Ljava/lang/String;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object p4

    iput-object p2, p4, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->editPhotoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 7
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p4

    invoke-interface {p4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object p4

    const-class v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;

    invoke-direct {p2, p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p4

    invoke-interface {p4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/Activity;

    invoke-static {p1, p4, p3}, Lcom/alipay/mobile/beehive/util/SpmUtils;->addSourceAndBizTypeByTop(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "PhotoServiceImpl"

    const-string p2, "invalid editPhoto parameters!"

    .line 11
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->atomicIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "PhotoServiceImpl"

    const-string/jumbo v0, "onDestroy:do nothing."

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/framework/service/ext/ExternalService;->onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V

    const-string p1, "PhotoServiceImpl"

    const-string/jumbo p2, "onRegionChangeEvent###"

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public selectPhoto(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->selectPhoto(Lcom/alipay/mobile/framework/app/MicroApplication;Ljava/util/List;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)V

    return-void
.end method

.method public selectPhoto(Lcom/alipay/mobile/framework/app/MicroApplication;Ljava/util/List;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/framework/app/MicroApplication;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/alipay/mobile/beehive/service/PhotoSelectListener;",
            ")V"
        }
    .end annotation

    const-string v0, "PhotoServiceImpl"

    if-eqz p4, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p3, :cond_1

    .line 2
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->preHandleBusinessId(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->createContextInfo()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "selectPhoto context index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextIndex"

    .line 6
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "photoSelect"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->get(Ljava/lang/String;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    .line 10
    iput-object p4, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    const-string/jumbo p4, "selectGrid"

    .line 11
    invoke-virtual {p3, p4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    .line 12
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    if-eqz p4, :cond_2

    const-class p4, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    goto :goto_0

    :cond_2
    const-class p4, Lcom/alipay/mobile/beehive/photo/ui/PhotoPreviewActivity;

    :goto_0
    invoke-direct {v1, v2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_5

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    .line 14
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 16
    new-instance v3, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-direct {v3, v2}, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;-><init>(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    .line 17
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 21
    iput-object p4, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    .line 22
    :cond_5
    invoke-direct {p0, p1, p3, v1}, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->doSelect(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;Landroid/content/Intent;)V

    return-void

    :cond_6
    :goto_2
    const-string p1, "invalid selectPhoto parameters!"

    .line 23
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public selectPhotoWithExtraInfoKept(Lcom/alipay/mobile/framework/app/MicroApplication;Ljava/util/List;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/framework/app/MicroApplication;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/alipay/mobile/beehive/service/PhotoSelectListener;",
            ")V"
        }
    .end annotation

    const-string v0, "PhotoServiceImpl"

    if-eqz p4, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->preHandleBusinessId(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->createContextInfo()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "selectPhoto context index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextIndex"

    .line 5
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "photoSelect"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->get(Ljava/lang/String;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    .line 9
    iput-object p4, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    const-string/jumbo p4, "selectGrid"

    .line 10
    invoke-virtual {p3, p4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    .line 11
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    if-eqz p4, :cond_2

    const-class p4, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    goto :goto_0

    :cond_2
    const-class p4, Lcom/alipay/mobile/beehive/photo/ui/PhotoPreviewActivity;

    :goto_0
    invoke-direct {v1, v2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-direct {p0, p2, p3, v0}, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->recordSelectedPhotoAndExtraInfo(Ljava/util/List;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/photo/data/PhotoContext;)V

    .line 13
    invoke-direct {p0, p1, p3, v1}, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->doSelect(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;Landroid/content/Intent;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "invalid selectPhoto parameters!"

    .line 14
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "PhotoServiceImpl"

    const-string/jumbo p2, "surviveRegionChange###"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
