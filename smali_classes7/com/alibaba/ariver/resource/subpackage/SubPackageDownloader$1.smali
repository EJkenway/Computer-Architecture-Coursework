.class public final Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;->a:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;->a:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->a(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    const-string v0, "download canceled!"

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;->a:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    .line 3
    invoke-static {v1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->a(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    const-string v2, "ResSubPackageFail"

    invoke-interface {p1, v1, v2, v0}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;->a:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->b(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;->a:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->a(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    const-string p2, "download failed!"

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;->a:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->a(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResSubPackageFail"

    invoke-interface {p1, v0, v2, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;->a:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->b(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method public final onFinish(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;->a:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->c(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;->a:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->b(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;->a:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    invoke-static {v0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->d(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;->onSuccess(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;->a:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->b(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;

    move-result-object p1

    const-string v0, "install failed!"

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method public final onPrepare(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProgress(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
