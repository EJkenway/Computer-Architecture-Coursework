.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->handle([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

.field public final synthetic val$length:I

.field public final synthetic val$syncData:[B


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;I[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$1;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$1;->val$length:I

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$1;->val$syncData:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$100()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sync frameIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$1;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->frameIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$1;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    iget-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->syncUploadErr:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1600(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Ljava/io/DataOutputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$1;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    iget-boolean v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->first:Z

    if-eqz v3, :cond_0

    .line 4
    iput-boolean v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->first:Z

    .line 5
    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1600(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Ljava/io/DataOutputStream;

    move-result-object v1

    const-string v3, "#!SILK_V3"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$1;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$2300(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$1;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$2300(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;->getState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 8
    invoke-static {v1, v4}, Lcom/alipay/xmedia/common/biz/utils/CompareUtils;->in(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$1;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;

    invoke-direct {v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;-><init>(I)V

    invoke-static {v1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$2302(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$1;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1600(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Ljava/io/DataOutputStream;

    move-result-object v1

    iget v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$1;->val$length:I

    int-to-short v3, v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->convertToLittleEndian(S)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 11
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$1;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1600(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Ljava/io/DataOutputStream;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$1;->val$syncData:[B

    iget v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$1;->val$length:I

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/DataOutputStream;->write([BII)V

    .line 12
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$1;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$900(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)J

    move-result-wide v3

    iget v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$1;->val$length:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$902(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$1;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    iput-boolean v0, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->syncUploadErr:Z

    .line 14
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$100()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "write django data err, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$1;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$1;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;

    invoke-direct {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;-><init>(I)V

    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$2302(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;

    .line 16
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$1;->this$1:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$2400(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V

    :cond_3
    :goto_0
    return-void
.end method
