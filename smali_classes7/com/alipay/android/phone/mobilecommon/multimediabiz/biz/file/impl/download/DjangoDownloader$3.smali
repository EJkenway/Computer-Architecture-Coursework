.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$ReadBatchFileRespCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->a(Ljava/util/List;Ljava/io/InputStream;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:J

.field public final synthetic e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$3;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$3;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$3;->c:Ljava/util/HashMap;

    iput-wide p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReadFile(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;Z)Ljava/io/OutputStream;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$3;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;

    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadSync onReadFile fileId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$3;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$3;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 3
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;->fileId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->getSavePath(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".dltmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$3;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    .line 8
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->deleteFileInner([Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$3;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->d(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;)I

    .line 10
    :try_start_0
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$3$1;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$3$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$3;)V

    invoke-direct {p2, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;-><init>(Ljava/io/OutputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$3;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;

    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {p2, p1, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
