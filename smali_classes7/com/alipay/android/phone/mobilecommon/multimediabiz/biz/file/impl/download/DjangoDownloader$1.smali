.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/InputProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->requestDjangoFile(Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;

.field public final synthetic b:J

.field public final synthetic c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$1;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;

    iput-wide p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReadFinish(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$1;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadSync onReadFinish tr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_1

    int-to-long v0, p1

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$1;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$1;->b:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$1;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public onReadProgress(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$1;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->abort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$1;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;

    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {p2, p1, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$1;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->checkCanceled()V

    return-void
.end method
