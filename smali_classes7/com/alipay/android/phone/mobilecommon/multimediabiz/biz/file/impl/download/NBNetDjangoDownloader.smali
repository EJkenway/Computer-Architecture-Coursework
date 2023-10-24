.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader$NBCallback;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

.field private b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->c:I

    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 119
    invoke-virtual {p3, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    const/4 p1, 0x2

    .line 120
    invoke-virtual {p3, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string p1, "handleNBNetDownloadRsp null"

    .line 121
    invoke-virtual {p3, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    .line 123
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->isSuccess()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->md5:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->savePath:Ljava/lang/String;

    invoke-static {v3, v5, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFileByMd5(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 124
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getDataLength()J

    move-result-wide v0

    .line 125
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "savePath.length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 127
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->savePath:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    .line 128
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isEncrypt()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 129
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->encryptFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v3, 0xd

    .line 130
    invoke-virtual {p3, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v3, "file encrypt error"

    .line 131
    invoke-virtual {p3, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_8

    .line 132
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isNeedCache()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 133
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->addCacheFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;

    .line 134
    :cond_3
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setDestPath(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v2, "download file from nbnet success"

    .line 136
    invoke-virtual {p3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v4, v3

    :cond_5
    if-nez v4, :cond_6

    const/4 v2, 0x4

    .line 137
    invoke-virtual {p3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v2, "md5 not match"

    .line 138
    invoke-virtual {p3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v2, 0x1ad

    .line 139
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorCode()I

    move-result v3

    if-ne v2, v3, :cond_7

    const/16 v2, 0x7d0

    .line 140
    invoke-virtual {p3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v2, "download fail for limited current"

    .line 141
    invoke-virtual {p3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_7
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorCode()I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 143
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "netcode"

    invoke-virtual {p3, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_8
    :goto_0
    invoke-virtual {p3, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    .line 146
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getTraceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setTraceId(Ljava/lang/String;)V

    return-wide v0
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;
    .locals 6

    .line 92
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 93
    sget-object v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;->FILE_DOWNLOAD:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setCmdType(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;)V

    .line 94
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setFileId(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->savePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    sget-object v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;->FILEID:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setSourceType(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;)V

    .line 97
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setBizType(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    sget-object v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;->FILE:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setResType(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;)V

    .line 99
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getDwonloadFileConfigTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setReqTimeOut(I)V

    .line 100
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string/jumbo v2, "ssid"

    .line 102
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 103
    new-instance v3, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;

    invoke-direct {v3}, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;-><init>()V

    .line 104
    iput-object v2, v3, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;->name:Ljava/lang/String;

    .line 105
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;->value:Ljava/lang/String;

    .line 106
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v3, "refid"

    .line 107
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 108
    new-instance v4, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;

    invoke-direct {v4}, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;-><init>()V

    .line 109
    iput-object v3, v4, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;->name:Ljava/lang/String;

    .line 110
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;->value:Ljava/lang/String;

    .line 111
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 113
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v4, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setExtList(Ljava/util/List;)V

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createDownReq bizSession="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";refID="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->peekFirstCallbackName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 116
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add monitor log: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    const-string v1, "keyMultiLogMark"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setExtInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    return-object p1
.end method

.method private a(Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, ""

    const-string v4, ";tid="

    const-string v5, ";fileid="

    const-string v6, ";size="

    const-string v7, "requestNBNetDjangoFile end retcode="

    .line 1
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "requestNBNetDjangoFile start"

    invoke-virtual {v0, v10, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 2
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 3
    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->checkDjangoId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4
    invoke-direct {v1, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 6
    new-instance v12, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    invoke-direct {v12}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;-><init>()V

    .line 7
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getNBNetDownloadClient()Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->a:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

    if-eqz v0, :cond_e

    .line 8
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader$NBCallback;

    const/4 v8, 0x0

    invoke-direct {v0, v1, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader$NBCallback;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader$1;)V

    .line 9
    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->a:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

    iget-object v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-interface {v8, v13, v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;->requestDownload(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    .line 10
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v13

    iget-object v13, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->net:Lcom/alipay/xmedia/apmutils/config/Net;

    iget v13, v13, Lcom/alipay/xmedia/apmutils/config/Net;->dsFileDownloadTimeOut:I

    int-to-long v14, v13

    .line 11
    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getTimeout()I

    move-result v13

    if-lez v13, :cond_0

    .line 12
    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getTimeout()I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    int-to-long v14, v13

    :cond_0
    const-wide/16 v17, 0x0

    cmp-long v13, v14, v17

    if-lez v13, :cond_1

    .line 13
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v14, v15, v13}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v12, v0

    .line 15
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v13, v10

    const-wide/16 v19, 0x64

    const-string v0, "requestNBNetDjangoFile get response costTime: "

    cmp-long v8, v13, v19

    if-lez v8, :cond_2

    .line 16
    :try_start_3
    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v19, v3

    const/4 v15, 0x1

    :try_start_4
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v3, v14

    invoke-virtual {v8, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v19, v3

    .line 17
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v15, v13

    invoke-virtual {v3, v0, v15}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_3
    :goto_1
    invoke-direct {v1, v9, v12, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)J

    move-result-wide v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v10, v16, v10

    long-to-int v0, v10

    .line 21
    invoke-static {v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    const/16 v24, 0x0

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v25

    if-nez v12, :cond_4

    move-object/from16 v26, v19

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getTraceId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    :goto_2
    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    move-result v30

    const-string v31, "2"

    move-wide/from16 v21, v13

    move/from16 v23, v0

    move-object/from16 v29, v3

    .line 24
    invoke-static/range {v20 .. v31}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C06(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_5
    if-eqz v12, :cond_6

    .line 25
    invoke-virtual {v12}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorCode()I

    move-result v0

    if-gez v0, :cond_6

    .line 26
    invoke-virtual {v12}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v0

    move/from16 v21, v0

    goto :goto_3

    :cond_6
    const/16 v21, -0x1

    .line 27
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v20

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCallGroup()I

    move-result v22

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v25

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    move-result v29

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    move-result v30

    const-string v27, "2"

    move-wide/from16 v23, v13

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v30}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_47(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v19, v3

    .line 31
    :try_start_5
    invoke-virtual {v2, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v10

    long-to-int v0, v13

    .line 34
    invoke-static {v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v23, 0x0

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v12}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getTraceId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    move-result v29

    const-wide/16 v20, 0x0

    const-string v30, "2"

    move/from16 v22, v0

    move-object/from16 v28, v3

    .line 37
    invoke-static/range {v19 .. v30}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C06(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 38
    :cond_7
    invoke-virtual {v12}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorCode()I

    move-result v0

    if-gez v0, :cond_8

    .line 39
    invoke-virtual {v12}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v13

    move/from16 v20, v13

    goto :goto_4

    :cond_8
    const/16 v20, -0x1

    .line 40
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v19

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCallGroup()I

    move-result v21

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    move-result v28

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    move-result v29

    const-wide/16 v22, 0x0

    const-string v26, "2"

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v29}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_47(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 41
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v19, v3

    .line 44
    :try_start_6
    invoke-virtual {v2, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 45
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v10

    long-to-int v0, v13

    .line 47
    invoke-static {v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v23, 0x0

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v12}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getTraceId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    move-result v29

    const-wide/16 v20, 0x0

    const-string v30, "2"

    move/from16 v22, v0

    move-object/from16 v28, v3

    .line 50
    invoke-static/range {v19 .. v30}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C06(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 51
    :cond_9
    invoke-virtual {v12}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorCode()I

    move-result v0

    if-gez v0, :cond_a

    .line 52
    invoke-virtual {v12}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v13

    move/from16 v20, v13

    goto :goto_5

    :cond_a
    const/16 v20, -0x1

    .line 53
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v19

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCallGroup()I

    move-result v21

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    move-result v28

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    move-result v29

    const-wide/16 v22, 0x0

    const-string v26, "2"

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v29}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_47(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 54
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v0

    move-object/from16 v19, v3

    const/16 v3, 0xe

    .line 57
    :try_start_7
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 59
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->a:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

    if-eqz v0, :cond_b

    .line 60
    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-interface {v0, v3}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;->cancelDownload(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 61
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v10

    long-to-int v0, v13

    .line 62
    invoke-static {v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v23, 0x0

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v12}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getTraceId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    move-result v29

    const-wide/16 v20, 0x0

    const-string v30, "2"

    move/from16 v22, v0

    move-object/from16 v28, v3

    .line 65
    invoke-static/range {v19 .. v30}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C06(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 66
    :cond_c
    invoke-virtual {v12}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorCode()I

    move-result v0

    if-gez v0, :cond_d

    .line 67
    invoke-virtual {v12}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v13

    move/from16 v20, v13

    goto :goto_6

    :cond_d
    const/16 v20, -0x1

    .line 68
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v19

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCallGroup()I

    move-result v21

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    move-result v28

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    move-result v29

    const-wide/16 v22, 0x0

    const-string v26, "2"

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v29}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_47(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 69
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    move-object/from16 v19, v3

    .line 72
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "downloadClient can not be null"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_3
    move-exception v0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v8, v3

    :goto_7
    const/4 v13, -0x1

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v19, v3

    .line 73
    :goto_8
    :try_start_9
    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v8, 0x0

    new-array v13, v8, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v8, v19

    :try_start_a
    invoke-virtual {v3, v0, v8, v13}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 75
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getExceptionMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    const-string v3, "netcode"

    .line 77
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v3, v14}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v8, v19

    goto :goto_7

    .line 79
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    long-to-int v3, v14

    .line 80
    invoke-static {v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v23, 0x0

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v24

    if-nez v12, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v12}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getTraceId()Ljava/lang/String;

    move-result-object v8

    :goto_a
    move-object/from16 v25, v8

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    move-result v29

    const-wide/16 v20, 0x0

    const-string v30, "2"

    move/from16 v22, v3

    move-object/from16 v28, v8

    .line 83
    invoke-static/range {v19 .. v30}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C06(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_10
    if-eqz v12, :cond_11

    .line 84
    invoke-virtual {v12}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorCode()I

    move-result v3

    if-gez v3, :cond_11

    .line 85
    invoke-virtual {v12}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getException()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v13

    :cond_11
    move/from16 v20, v13

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v19

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCallGroup()I

    move-result v21

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v24

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    move-result v28

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    move-result v29

    const-wide/16 v22, 0x0

    const-string v26, "2"

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v29}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_47(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 87
    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    invoke-virtual {v3, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    throw v0

    .line 91
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "django id illegal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public batchDownloadFile(Ljava/util/List;Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;",
            ">;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p3, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;->setNetMethod(I)V

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->a(Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->a:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;->cancelDownload(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic init(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownloadEnv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->init(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownloadEnv;)V

    return-void
.end method

.method public matchNetChannel(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "extra_no_cache_size"

    .line 1
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getMmtcConfig()Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/xmedia/apmutils/config/MmtcConf;->checkDlSwitch()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->checkAftId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getNBNetDLSwitch(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-le p2, v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->checkAftId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getMmtcConfig()Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/xmedia/apmutils/config/MmtcConf;->checkDlWhiteSwitch()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->checkAftId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getNBNetDLSwitch(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-gt p2, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public notifyDownloadProgress(IJJ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->c:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->c:I

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;->notifyDownloadProgress(IJJ)V

    :cond_0
    return-void
.end method

.method public priority()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public bridge synthetic setDownloadListener(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->setDownloadListener(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V

    return-void
.end method

.method public bridge synthetic transferName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->transferName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
