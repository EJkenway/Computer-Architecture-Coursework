.class public Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$AromeDownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AromeDownloadCallback"
.end annotation


# instance fields
.field private final a:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;",
            "Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$AromeDownloadCallback;->c:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$AromeDownloadCallback;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$AromeDownloadCallback;->b:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$AromeDownloadCallback;->a:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preloadArome download onFailed! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NebulaX.AriverRes:AromePreloadUtils"

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$AromeDownloadCallback;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$AromeDownloadCallback;->c:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$AromeDownloadCallback;->onFinish(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$AromeDownloadCallback;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$AromeDownloadCallback;->a:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    if-eqz p1, :cond_2

    .line 6
    new-instance p2, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "1"

    invoke-direct {p2, v0, p3}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preloadArome download onFinish! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NebulaX.AriverRes:AromePreloadUtils"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$AromeDownloadCallback;->c:Z

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$AromeDownloadCallback;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$AromeDownloadCallback;->a:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$AromeDownloadCallback;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onSuccess(Ljava/util/List;)V

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
