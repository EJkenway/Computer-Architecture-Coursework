.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->download(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$1;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;

    iput-wide p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$1;->b:J

    iput-boolean p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "download_success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$1;->c:Z

    const-string v2, "has_network"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioBenchmark;->reportDownloading(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setAudioInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 5
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->getRetCode()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v1, v0, :cond_0

    const/16 v0, 0x7d0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->getRetCode()I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setRetCode(I)V

    .line 6
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fromCache"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 7
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->getRetCode()I

    move-result v1

    if-eqz v0, :cond_1

    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$1;->b:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 8
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "TRACE_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getCloudId()Ljava/lang/String;

    move-result-object v7

    iget-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$1;->c:Z

    xor-int/lit8 v8, p1, 0x1

    .line 9
    invoke-static/range {v1 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C05(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "download_success"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$1;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;

    invoke-static {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-string v5, "download_time"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setRetCode(I)V

    .line 4
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setAudioInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "fromCache"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getSavePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 7
    iget-object v5, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$1;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;

    invoke-static {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$1;->b:J

    sub-long/2addr v5, v7

    long-to-int v10, v5

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_0

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide v8, v3

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v7

    const-string v11, "TRACE_ID"

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getCloudId()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v7, 0x0

    invoke-static/range {v7 .. v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C05(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    iget-object v15, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$1;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;

    const/16 v16, 0x0

    const/16 v17, -0x1

    if-eqz v2, :cond_1

    move-wide/from16 v18, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v18, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getCloudId()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    move-result v23

    const/16 v24, 0x0

    const-string v22, ""

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v24}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onDownloadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 0

    return-void
.end method
