.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->handleFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$2;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$100()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleFinished errorStop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$2;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    iget-boolean v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->errorStop:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mRecordState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$2;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$800(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", localLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$2;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1900(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", syncLen:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$2;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$900(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$2;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1600(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Ljava/io/DataOutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$2;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1600(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Ljava/io/DataOutputStream;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;->SILK_END:[B

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$2;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1600(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$2;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    const-string v3, "handleFinished write django silk end error, audioInfo:"

    invoke-static {v1, v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$2500(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$2;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1500(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$100()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleFinished closeUploadTask err"

    invoke-virtual {v1, v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$2;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$2400(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V

    return-void
.end method
