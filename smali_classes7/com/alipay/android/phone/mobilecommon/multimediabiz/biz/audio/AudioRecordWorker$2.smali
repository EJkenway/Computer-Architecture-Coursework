.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/UploadIntervalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->setupOutput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

.field public final synthetic val$hasNetwork:Z


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    iput-boolean p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;->val$hasNetwork:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/AudioUploadRsp;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$100()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, " onUploadError >"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    const-string/jumbo v2, "upload_success"

    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    iget-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;->val$hasNetwork:Z

    const-string v3, "has_network"

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Ljava/lang/String;Z)V

    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioBenchmark;->reportUploading(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    const/4 p1, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    iget v2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/AudioUploadRsp;->code:I

    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/AudioUploadRsp;->msg:Ljava/lang/String;

    invoke-static {v0, v2, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1400(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1500(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V

    .line 7
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1602(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 8
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$100()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v2, "notifyUploadError exp"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1500(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1602(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    throw p2
.end method

.method public onUploadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$100()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUploadFinished, state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$700(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$700(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$700(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$800(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)I

    move-result v0

    const-string/jumbo v3, "upload_success"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$900(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string/jumbo v2, "upload_finish"

    invoke-static {v0, v2, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Ljava/lang/String;J)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IUploadIntervalTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IUploadIntervalTask;->copyToCacheWhileSuccess()V

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1300(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V

    const/4 v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    const/16 v1, 0x64

    const-string v3, "record error, upload success, ignore!"

    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1400(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;ILjava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;->val$hasNetwork:Z

    const-string v3, "has_network"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioBenchmark;->reportUploading(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    return v2
.end method

.method public onUploadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;J)V
    .locals 0

    return-void
.end method
