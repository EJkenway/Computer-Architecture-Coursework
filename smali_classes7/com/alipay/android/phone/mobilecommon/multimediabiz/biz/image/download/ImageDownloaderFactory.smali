.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCallback:Ljava/lang/Object;

.field private mReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

.field private mSavePath:Ljava/lang/String;

.field private mType:I


# direct methods
.method private constructor <init>(ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mType:I

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mSavePath:Ljava/lang/String;

    return-void
.end method

.method private checkCallback(Ljava/lang/Class;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mCallback:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getImageDownloadLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/Object;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCallback cls:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mCallback:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " need cls:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getImageDownloadLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/Object;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCallback cls is empty?:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mCallback:Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static newInstance(ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;-><init>(ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    const-class v1, Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getImageDownloadLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/Object;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "build netType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mType:I

    packed-switch v2, :pswitch_data_0

    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NullImageDownloader;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NullImageDownloader;-><init>()V

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->checkCallback(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/AliCdnDownloader;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mSavePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mCallback:Ljava/lang/Object;

    check-cast v3, Lcom/alipay/mobile/common/transport/TransportCallback;

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/AliCdnDownloader;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/String;Lcom/alipay/mobile/common/transport/TransportCallback;)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->checkCallback(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/AliUrlNetDownloader;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mSavePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mCallback:Ljava/lang/Object;

    check-cast v3, Lcom/alipay/mobile/common/transport/TransportCallback;

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/AliUrlNetDownloader;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/String;Lcom/alipay/mobile/common/transport/TransportCallback;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->checkCallback(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mSavePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mCallback:Ljava/lang/Object;

    check-cast v3, Lcom/alipay/mobile/common/transport/TransportCallback;

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/String;Lcom/alipay/mobile/common/transport/TransportCallback;)V

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->checkCallback(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mSavePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mCallback:Ljava/lang/Object;

    check-cast v3, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/String;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)V

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->checkCallback(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mSavePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mCallback:Ljava/lang/Object;

    check-cast v3, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;-><init>(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)V

    goto :goto_0

    .line 15
    :pswitch_5
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->checkCallback(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mSavePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mCallback:Ljava/lang/Object;

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V

    goto :goto_0

    .line 17
    :pswitch_6
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/IImageDownloaderListener;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->checkCallback(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mSavePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mCallback:Ljava/lang/Object;

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/IImageDownloaderListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;-><init>(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/IImageDownloaderListener;)V

    goto :goto_0

    .line 19
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->checkCallback(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/AftsNetDownloader;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mSavePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mCallback:Ljava/lang/Object;

    check-cast v3, Lcom/alipay/mobile/common/transport/TransportCallback;

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/AftsNetDownloader;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/String;Lcom/alipay/mobile/common/transport/TransportCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NullImageDownloader;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NullImageDownloader;-><init>()V

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDownloadListener(Ljava/lang/Object;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->mCallback:Ljava/lang/Object;

    return-object p0
.end method
