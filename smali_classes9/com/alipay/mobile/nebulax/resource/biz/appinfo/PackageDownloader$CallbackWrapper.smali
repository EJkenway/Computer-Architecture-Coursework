.class public Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallbackWrapper"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getFilePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;)V

    return-void
.end method

.method private a()V
    .locals 3

    const-string v0, "NebulaX.AriverRes:PackageDownloader"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onJobDone: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->b(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->c(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->d(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->d(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->e(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCancel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes:PackageDownloader"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/io/File;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 8
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onCancel(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->a()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes:PackageDownloader"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->a()V

    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 3
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFinish(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->a()V

    return-void
.end method

.method public onPrepare(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrepare: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NebulaX.AriverRes:PackageDownloader"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onPrepare(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onProgress(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
