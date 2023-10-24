.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/IImageDownloaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask$2;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;

    iput-wide p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onDownloadFinish(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask$2;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->notifySuccess()V

    return-void
.end method

.method public onDownloadProgress(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;JJILjava/io/File;)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask$2;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->isEncryptRequest()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask$2;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;

    iget-wide v9, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask$2;->a:J

    move/from16 v3, p7

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p8

    invoke-virtual/range {v2 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->progressiveDisplay(IJJLjava/io/File;J)V

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask$2;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->notifyProgress(I)V

    return-void
.end method

.method public onDownloadStart(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)V
    .locals 0

    return-void
.end method
