.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/impl/EmptyUploader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelDownload(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 0

    return-void
.end method

.method public download(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public download(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public fromCache(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isDjangoNetCurrentLimited(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public uploadAudioInterval(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/UploadIntervalListener;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IUploadIntervalTask;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public uploadDirect(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;)V
    .locals 0

    return-void
.end method

.method public uploadDirectSync(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
