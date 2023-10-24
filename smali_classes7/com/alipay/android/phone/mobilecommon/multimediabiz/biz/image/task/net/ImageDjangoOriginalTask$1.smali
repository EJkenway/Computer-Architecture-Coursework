.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;->a(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancled(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadOriginalFromNBNet onCancled id=: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;I)I

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;

    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;)I

    move-result p1

    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->retCode:I

    return-void
.end method

.method public onDownloadError(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;ILjava/lang/String;)V

    return-void
.end method

.method public onDownloadFinished(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;I)I

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadFinished taskState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDownloadProgress(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;

    move v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-static/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;IJJ)V

    return-void
.end method

.method public onDownloadProgress(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;IJJLjava/io/File;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;

    move v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-static/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;IJJ)V

    return-void
.end method

.method public onDownloadStart(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NBNetDownloadCallback onDownloadStart id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
