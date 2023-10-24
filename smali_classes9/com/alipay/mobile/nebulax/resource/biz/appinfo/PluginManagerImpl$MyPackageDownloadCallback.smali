.class public Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PluginManagerImpl$MyPackageDownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PluginManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyPackageDownloadCallback"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;",
            "Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PluginManagerImpl$MyPackageDownloadCallback;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PluginManagerImpl$MyPackageDownloadCallback;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PluginManagerImpl$MyPackageDownloadCallback;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PluginManagerImpl$MyPackageDownloadCallback;->c:Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "userCanceled!"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PluginManagerImpl$MyPackageDownloadCallback;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pluginDownload onFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PluginManagerImpl$MyPackageDownloadCallback;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes:PluginManagerImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PluginManagerImpl$MyPackageDownloadCallback;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PluginManagerImpl$MyPackageDownloadCallback;->c:Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;->onSingleFailed(Lcom/alibaba/ariver/resource/api/models/PluginModel;ILjava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PluginManagerImpl$MyPackageDownloadCallback;->c:Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;->onFailed(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pluginDownload onFinish: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", count: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PluginManagerImpl$MyPackageDownloadCallback;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NebulaX.AriverRes:PluginManagerImpl"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PluginManagerImpl$MyPackageDownloadCallback;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PluginManagerImpl$MyPackageDownloadCallback;->c:Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;->onSuccess()V

    :cond_0
    return-void
.end method

.method public onPrepare(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProgress(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
