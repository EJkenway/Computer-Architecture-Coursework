.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader$NBCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NBCallback"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;


# direct methods
.method private constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader$NBCallback;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader$NBCallback;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;)V

    return-void
.end method


# virtual methods
.method public onCancled(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader$NBCallback;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNBNetDjangoFile onDownloadStart fileid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDownloadError(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader$NBCallback;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestNBNetDjangoFile onDownloadError resp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDownloadFinished(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader$NBCallback;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestNBNetDjangoFile onDownloadFinished size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getDataLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDownloadProgress(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader$NBCallback;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;

    move v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->notifyDownloadProgress(IJJ)V

    return-void
.end method

.method public onDownloadProgress(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;IJJLjava/io/File;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader$NBCallback;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;

    move v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->notifyDownloadProgress(IJJ)V

    return-void
.end method

.method public onDownloadStart(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader$NBCallback;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNBNetDjangoFile onDownloadStart fileid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader$NBCallback;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->notifyDownloadStart()V

    return-void
.end method
