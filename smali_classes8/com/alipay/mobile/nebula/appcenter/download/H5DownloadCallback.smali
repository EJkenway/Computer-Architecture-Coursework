.class public Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5DownloadCallback"


# instance fields
.field private callback:Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;

.field private needInstall:Z

.field private urgentInstall:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;-><init>(ZZLcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->needInstall:Z

    .line 4
    iput-boolean p2, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->urgentInstall:Z

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->callback:Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->callback:Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;

    return-object p0
.end method


# virtual methods
.method public onCancel(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCancel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5DownloadCallback"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFailed(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onFinish: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errorCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errorMsg: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5DownloadCallback"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFinish(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onFinish: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", savePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "H5DownloadCallback"

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->needInstall:Z

    if-eqz p2, :cond_1

    .line 3
    const-class p2, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getVersion()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-boolean v1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->urgentInstall:Z

    if-eqz v1, :cond_0

    const-string v1, "URGENT_DISPLAY"

    goto :goto_0

    :cond_0
    const-string v1, "IO"

    .line 7
    :goto_0
    new-instance v2, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback$1;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback$1;-><init>(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Lcom/alipay/mobile/nebula/provider/H5AppProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPrepare: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5DownloadCallback"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProgress(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;I)V
    .locals 0

    return-void
.end method
