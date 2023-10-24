.class public abstract Lcom/alibaba/ariver/resource/content/BaseResourcePackage;
.super Lcom/alibaba/ariver/resource/content/BaseStoragePackage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;
    }
.end annotation


# instance fields
.field public LOG_TAG:Ljava/lang/String;

.field private a:J

.field public appId:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field public mAppInfoManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

.field public final mResourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

.field public resourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;-><init>()V

    const-string v0, "AriverRes:Package"

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->b:Z

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    .line 6
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mAppInfoManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 7
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->resourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mResourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AriverRes:Package_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized a(ZLcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string p2, "already setupted!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->b:Z

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string v1, "begin setup with lock: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->a:J

    if-eqz p2, :cond_1

    .line 7
    iput-object p2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-static {p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->prepareAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mAppInfoManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-nez p2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->hitPresetResource()Z

    move-result p1

    .line 11
    iget-object p2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " cannot find local version for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string p2, " hitPresetPkg!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->onPrepareDone()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 14
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getSetupLock()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getParseLock()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_4

    .line 18
    iget-object p2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string v2, "prepareContent with lock!"

    invoke-static {p2, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    const-class p2, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    .line 20
    invoke-interface {p2}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;->getPresetAppInfos()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 21
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v2, :cond_5

    .line 22
    invoke-interface {p2}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;->getPresetPackage()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 23
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    .line 24
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    .line 25
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->isForceUse()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->hitPresetResource()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 27
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string p2, "prepareContent use preset force used flag!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :cond_5
    if-eqz v2, :cond_6

    .line 29
    :try_start_4
    sget-object p2, Lcom/alibaba/ariver/resource/api/models/AppModel;->COMPARATOR:Ljava/util/Comparator;

    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p2, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->hitPresetResource()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 30
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string p2, "prepareContent use preset because lower current AppInfo!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :cond_6
    if-eqz v2, :cond_7

    .line 32
    :try_start_5
    iget-object p2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p2, :cond_7

    .line 33
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 34
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->hitPresetResource()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 35
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string p2, "prepareContent just hit presetResource!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 37
    :cond_7
    :try_start_6
    iget-object p2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->prepareContent(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_9

    .line 38
    :try_start_7
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getSetupLock()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    const-wide/16 v2, 0x5

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 39
    :try_start_8
    iget-object p2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string v2, "prepareContent block error"

    invoke-static {p2, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "prepareContent block "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 41
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 11

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 44
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string v3, "parsePresetStream start"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v2, Lcom/alibaba/ariver/resource/parser/ParseContext;

    invoke-direct {v2}, Lcom/alibaba/ariver/resource/parser/ParseContext;-><init>()V

    .line 46
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/ariver/resource/parser/ParseContext;->appId:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->beforeParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    .line 48
    iget-object v3, v2, Lcom/alibaba/ariver/resource/parser/ParseContext;->mainFileName:Ljava/lang/String;

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/16 v4, 0x800

    .line 49
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->getBuf(I)[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 50
    :try_start_0
    new-instance v7, Ljava/util/zip/ZipInputStream;

    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 52
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v8, "../"

    .line 53
    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "\\"

    .line 54
    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "%"

    .line 55
    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    .line 56
    :cond_2
    iget-object v8, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string v9, "parsePresetStream check target "

    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 58
    :try_start_2
    new-instance p1, Lcom/alibaba/ariver/resource/parser/a/e;

    invoke-direct {p1, v7}, Lcom/alibaba/ariver/resource/parser/a/e;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :try_start_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-static {v3, p1, v2}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->readTarStreamIntoMemory(Ljava/util/Map;Lcom/alibaba/ariver/resource/parser/a/e;Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    .line 61
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 62
    invoke-virtual {p0, v6}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->add(Lcom/alibaba/ariver/engine/api/resources/Resource;)V

    .line 63
    instance-of v8, v6, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    if-eqz v8, :cond_3

    .line 64
    check-cast v6, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    invoke-virtual {v6, p0}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;->setBelongsPackage(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 65
    :cond_4
    :try_start_4
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v3

    move-object v6, p1

    goto :goto_2

    :catchall_1
    move-exception v3

    :goto_2
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v3

    .line 66
    :cond_5
    :goto_3
    iget-object v8, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "parsePresetStream entryName "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not safe!"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    .line 67
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getSetupLock()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getParseLock()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    .line 70
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v6, v7

    goto :goto_8

    :catch_0
    move-exception p1

    move-object v6, v7

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 71
    :goto_5
    :try_start_5
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v7, "unZip exception"

    invoke-static {v3, v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 72
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getSetupLock()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getParseLock()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 74
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    .line 75
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 76
    :goto_6
    iget-object p1, v2, Lcom/alibaba/ariver/resource/parser/ParseContext;->appId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 77
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->afterParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    :cond_7
    if-nez v5, :cond_8

    .line 78
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parsePresetStream end with exception!!! cannot found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tar !!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 79
    :cond_8
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parsePresetStream end cost "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return v5

    .line 80
    :goto_8
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getSetupLock()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getParseLock()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 82
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    .line 83
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;ZLcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->a(ZLcom/alibaba/ariver/resource/api/models/AppModel;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public appId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract canHotUpdate(Ljava/lang/String;)Z
.end method

.method public getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public hitPresetResource()Z
    .locals 5

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;->getPresetPackage()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareForDegrade found preset pkg "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;

    .line 6
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mAppInfoManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;->getPresetAppInfos()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string v2, "prepareForDegrade start install preset pkg!"

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appVersion:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->a(Ljava/io/InputStream;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hotUpdateApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mAppInfoManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string p2, "failed to get app provider!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hotUpdateApp hotVersion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " appVersion:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appVersion:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->resourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->resourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    iget-object p2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->getInstallPath(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->parseContent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string p2, "hot update but not installed!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getParseLock()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public needWaitForSetup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onNotInstalled()V
.end method

.method public onPrepareDone()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onPrepareDone()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPrepareDone cost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mResourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mResourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mAppInfoManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public prepareContent(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appVersion:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appVersion:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->resourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-interface {v4, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareContent appId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " appVersion "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " installed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->count()I

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string v0, "!versionChanged return"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appVersion:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->onNotInstalled()V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->resourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->getInstallPath(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->parseContent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reload()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->mSetupLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->mParseLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string v1, "reload begin!"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->disableCache()Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->prepareAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reload got new "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", current: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 7
    sget-object v1, Lcom/alibaba/ariver/resource/api/models/AppModel;->COMPARATOR:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string v1, "reload version compare fail, not refresh!"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->b:Z

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    new-instance v1, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$1;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$1;-><init>(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    invoke-static {v1, v0}, Lcom/alibaba/ariver/resource/content/ResourceUtils;->downloadAndInstallApp(Lcom/alibaba/ariver/resource/api/PackageInstallCallback;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    return-void

    .line 12
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string v1, "current setup and not do reload!"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppModel(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    return-void
.end method

.method public setup(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->a(ZLcom/alibaba/ariver/resource/api/models/AppModel;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->count()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appVersion:Ljava/lang/String;

    return-object v0
.end method
