.class public interface abstract Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelDownload(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
.end method

.method public abstract download(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
.end method

.method public abstract download(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;
.end method

.method public abstract fromCache(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z
.end method

.method public abstract isDjangoNetCurrentLimited(I)Z
.end method

.method public abstract uploadAudioInterval(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/UploadIntervalListener;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IUploadIntervalTask;
.end method

.method public abstract uploadDirect(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;)V
.end method

.method public abstract uploadDirectSync(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;
.end method
