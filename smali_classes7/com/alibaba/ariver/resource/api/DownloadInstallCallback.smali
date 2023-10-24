.class public Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

.field private d:Lcom/alibaba/ariver/resource/api/models/AppModel;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;-><init>(Lcom/alibaba/ariver/resource/api/models/AppModel;ZZLcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/resource/api/models/AppModel;ZZLcom/alibaba/ariver/resource/api/PackageInstallCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 4
    iput-boolean p2, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->a:Z

    .line 5
    iput-boolean p3, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->b:Z

    .line 6
    iput-object p4, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->c:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;)Lcom/alibaba/ariver/resource/api/PackageInstallCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->c:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    return-object p0
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCancel, url: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AriverRes:DownloadInstallCallback"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFinish, url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errorCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errorMsg: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AriverRes:DownloadInstallCallback"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->c:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/alibaba/ariver/resource/api/PackageInstallCallback;->onResult(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onFinish, url: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AriverRes:DownloadInstallCallback"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->a:Z

    if-eqz p1, :cond_1

    .line 3
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 5
    :goto_0
    new-instance v1, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback$1;-><init>(Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_1
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
