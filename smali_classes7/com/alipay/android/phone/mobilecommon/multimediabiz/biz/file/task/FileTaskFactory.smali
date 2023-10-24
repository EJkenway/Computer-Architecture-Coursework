.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileTaskFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/TransferUtils;->transferLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v1, "FileTaskFactory"

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileTaskFactory;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDownloadMMTask(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V

    return-object v0
.end method

.method public static createEncryptedFileMoveTask(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;",
            ">;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;",
            ")",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/EncryptedFileMoveTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/EncryptedFileMoveTask;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V

    return-object v0
.end method

.method public static createOfflineDownloadTask(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/OfflineDownloadTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/OfflineDownloadTask;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V

    return-object v0
.end method

.method public static createUploadMMTask(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getPriority()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->setPriority(I)V

    .line 5
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileTaskFactory;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createUploadTask path: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
