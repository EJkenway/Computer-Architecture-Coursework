.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$OnRecordErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->recordPrepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordError(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$100()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnRecordErrorListener audioInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    instance-of p1, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$RecordPermissionDeniedException;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    const/16 v0, 0x6c

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$300(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$RecorderInUsingException;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    const/16 v0, 0x6e

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$300(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$300(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;ILjava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$400(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V

    :cond_2
    return-void
.end method
