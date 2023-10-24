.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader$HttpDownloadLister;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/TransportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HttpDownloadLister"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader$HttpDownloadLister;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader$HttpDownloadLister;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader;)V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 0

    return-void
.end method

.method public onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader$HttpDownloadLister;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->notifyDownloadStart()V

    return-void
.end method

.method public onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 0

    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    .locals 6

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p2, p2, v0

    double-to-int v1, p2

    .line 1
    iget p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader$HttpDownloadLister;->b:I

    if-ne p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader$HttpDownloadLister;->b:I

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader$HttpDownloadLister;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader;

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->notifyDownloadProgress(IJJ)V

    return-void
.end method
