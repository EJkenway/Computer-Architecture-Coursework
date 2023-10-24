.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APAudioFileDownloadCallback"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;

.field private b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

.field private c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;

.field private d:J

.field public hasNetwork:Z


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->d:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->hasNetwork:Z

    .line 4
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;

    return-void
.end method


# virtual methods
.method public onDownloadBatchProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IIJJ)V
    .locals 0

    return-void
.end method

.method public onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "download_success"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TRACE_ID"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object p1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->hasNetwork:Z

    const-string v2, "has_network"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioBenchmark;->reportDownloading(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setMsg(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setRetCode(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-interface {v0, v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;->onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;)V

    :cond_0
    const-wide/16 v2, 0x0

    .line 10
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, ""

    invoke-virtual {v0, p1, v4, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-wide v6, v2

    .line 12
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->d:J

    sub-long/2addr v0, v2

    long-to-int v8, v0

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    .line 13
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getCloudId()Ljava/lang/String;

    move-result-object v11

    iget-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->hasNetwork:Z

    xor-int/lit8 v12, p1, 0x1

    .line 14
    invoke-static/range {v5 .. v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C05(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "download_success"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-string v3, "download_time"

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "TRACE_ID"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;

    const-string v3, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->setSavePath(Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-static {v0, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioUtils;->checkSilkAudioFile(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-static {v0, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 8
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-interface {v0, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;->onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDownloadFinished , but the file is error silk file!!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "print log exp"

    invoke-virtual {v0, v7, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->deleteFileByPath(Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->setSavePath(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 13
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v0, "Download finished, but the file is error silk file!!"

    .line 14
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const-wide/16 v7, 0x0

    .line 16
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 17
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v9

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v3, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-wide v11, v7

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->d:J

    sub-long/2addr v7, v9

    long-to-int v13, v7

    if-eqz v6, :cond_2

    const/4 v10, 0x0

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getCloudId()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C05(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 20
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v10

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getCloudId()Ljava/lang/String;

    move-result-object v16

    iget-boolean v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->hasNetwork:Z

    xor-int/lit8 v17, v0, 0x1

    .line 22
    invoke-static/range {v10 .. v17}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C05(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    return-void
.end method

.method public onDownloadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IJJ)V
    .locals 0

    return-void
.end method

.method public onDownloadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$APAudioFileDownloadCallback;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;->onDownloadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    :cond_0
    return-void
.end method
