.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$EncodeOutputHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->setupOutput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public errorStop:Z

.field public errorTimes:I

.field public errorWriteLocalTimes:I

.field public first:Z

.field public frameIndex:I

.field public syncUploadErr:Z

.field public final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->errorTimes:I

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->errorWriteLocalTimes:I

    .line 4
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->errorStop:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->first:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->syncUploadErr:Z

    .line 7
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->frameIndex:I

    .line 8
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1700(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "sync-handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1802(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Landroid/os/Handler;)Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private saveAudioRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$100()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveAudioRecord()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/AudioCacheUtils;->getCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getLocalId()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getExpiredTime()J

    move-result-wide v8

    const/4 v5, 0x3

    const/16 v6, 0x410

    invoke-interface/range {v3 .. v9}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->save(Ljava/lang/String;IILjava/lang/String;J)Z

    .line 3
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-string p1, "file_size"

    invoke-static {v0, p1, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public getAudioInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object v0

    return-object v0
.end method

.method public handle([BI)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->frameIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->frameIndex:I

    rem-int/lit8 v0, v0, 0x64

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$100()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle encodeData, frameIndex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->frameIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", localLen: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1900(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", syncLen: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$900(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$800(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Lcom/alipay/xmedia/common/biz/utils/CompareUtils;->in(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x6b

    if-gez p2, :cond_3

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$100()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle encodeData length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", errorTimes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->errorTimes:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->errorTimes:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->errorTimes:I

    const/4 v2, 0x5

    if-le p1, v2, :cond_2

    .line 6
    iget-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->errorStop:Z

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$2000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    const-string v2, "record encode error"

    invoke-static {p1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$300(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;ILjava/lang/String;)V

    .line 9
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->errorStop:Z

    .line 10
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    const-string v0, "encode_err_code"

    invoke-static {p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$2100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Ljava/lang/String;I)V

    :cond_2
    return-void

    .line 11
    :cond_3
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->errorTimes:I

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$2200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Ljava/io/BufferedOutputStream;

    move-result-object v3

    int-to-short v4, p2

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->convertToLittleEndian(S)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 13
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$2200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Ljava/io/BufferedOutputStream;

    move-result-object v3

    invoke-virtual {v3, p1, v2, p2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 14
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1900(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)J

    move-result-wide v4

    int-to-long v6, p2

    add-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1902(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 15
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$100()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v4

    const-string/jumbo v5, "write local data err"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->errorWriteLocalTimes:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->errorWriteLocalTimes:I

    const/16 v4, 0xa

    if-lt v3, v4, :cond_4

    .line 17
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$2000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V

    .line 18
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    const-string p2, "record encode error"

    invoke-static {p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$300(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;ILjava/lang/String;)V

    .line 19
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->errorStop:Z

    return-void

    .line 20
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    monitor-enter v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1800(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1700(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    array-length v1, p1

    new-array v1, v1, [B

    .line 23
    array-length v3, p1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1800(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$1;

    invoke-direct {v2, p0, p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;I[B)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public handleFinished()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$100()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleFinished errorStop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->errorStop:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mRecordState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$800(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->errorStop:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$800(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/alipay/xmedia/common/biz/utils/CompareUtils;->in(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$2200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Ljava/io/BufferedOutputStream;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;->SILK_END:[B

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$2200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Ljava/io/BufferedOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    const-string v2, "handleFinished write file silk end error, audioInfo: "

    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$2500(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$2200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Ljava/io/BufferedOutputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->saveAudioRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$2600(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkSyncWait;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$2600(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkSyncWait;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkSyncWait;->notifySave()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    monitor-enter v0

    .line 11
    :try_start_2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1700(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1600(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Ljava/io/DataOutputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1800(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1800(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$1800(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$2;

    invoke-direct {v2, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$2000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$2200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Ljava/io/BufferedOutputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v0

    .line 16
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->access$2200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Ljava/io/BufferedOutputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void
.end method
