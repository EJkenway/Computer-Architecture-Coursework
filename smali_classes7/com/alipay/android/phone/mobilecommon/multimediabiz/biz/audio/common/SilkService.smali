.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService$InnerClass;
    }
.end annotation


# instance fields
.field private mEmptyAudioUploader:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;

.field private mEmptyReport:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ISilkAudioReport;

.field private mReport:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ISilkAudioReport;

.field private mUploader:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/impl/EmptyUploader;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/impl/EmptyUploader;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->mEmptyAudioUploader:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;

    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/impl/EmptyReport;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/impl/EmptyReport;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->mEmptyReport:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ISilkAudioReport;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;-><init>()V

    return-void
.end method

.method public static getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService$InnerClass;->access$100()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;

    move-result-object v0

    return-object v0
.end method

.method private getService()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->mUploader:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->mEmptyAudioUploader:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public cancelDownload(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->getService()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;->cancelDownload(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    return-void
.end method

.method public download(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->getService()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;->download(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public download(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->getService()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;->download(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;

    move-result-object p1

    return-object p1
.end method

.method public fromCache(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->getService()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;->fromCache(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z

    move-result p1

    return p1
.end method

.method public getReport()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ISilkAudioReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->mReport:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ISilkAudioReport;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->mEmptyReport:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ISilkAudioReport;

    :cond_0
    return-object v0
.end method

.method public isDjangoNetCurrentLimited(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->getService()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;->isDjangoNetCurrentLimited(I)Z

    move-result p1

    return p1
.end method

.method public register(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ISilkAudioReport;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->mUploader:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->mReport:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ISilkAudioReport;

    return-void
.end method

.method public uploadAudioInterval(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/UploadIntervalListener;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IUploadIntervalTask;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->getService()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;->uploadAudioInterval(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/UploadIntervalListener;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IUploadIntervalTask;

    move-result-object p1

    return-object p1
.end method

.method public uploadDirect(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->getService()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;->uploadDirect(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;)V

    return-void
.end method

.method public uploadDirectSync(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->getService()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;->uploadDirectSync(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;

    move-result-object p1

    return-object p1
.end method
