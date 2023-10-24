.class public final enum Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;",
        ">;",
        "Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordService;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;

.field public static final enum INS:Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;


# instance fields
.field private volatile mListener:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;

.field private mRecoder:Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;

    const-string v1, "INS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;->INS:Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;->$VALUES:[Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object p1, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;->INS:Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;

    const-class p2, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;

    invoke-virtual {p1, p2}, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;->addEncoder(Ljava/lang/Class;)V

    .line 3
    const-class p2, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACEncoder;

    invoke-virtual {p1, p2}, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;->addEncoder(Ljava/lang/Class;)V

    .line 4
    new-instance p1, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;

    invoke-direct {p1}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;-><init>()V

    iput-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;->mRecoder:Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;

    return-object p0
.end method

.method public static values()[Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;->$VALUES:[Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;

    invoke-virtual {v0}, [Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;

    return-object v0
.end method


# virtual methods
.method public addAudioEncoder(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;->INS:Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;->addEncoder(Ljava/lang/Class;)V

    return-void
.end method

.method public cancelRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;->mRecoder:Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;

    invoke-virtual {v0}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->cancelRecord()V

    return-void
.end method

.method public pauseRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;->mRecoder:Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;

    invoke-virtual {v0}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->pauseRecord()V

    return-void
.end method

.method public resumeRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;->mRecoder:Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;

    invoke-virtual {v0}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->resumeRecord()V

    return-void
.end method

.method public declared-synchronized setAudioRecordListener(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;->mListener:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;->mRecoder:Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->setAudioRecordListener(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startRecord(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;->mRecoder:Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;

    iget-object v1, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;->mListener:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->startRecord(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;->mRecoder:Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;

    invoke-virtual {v0}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->stopRecord()V

    return-void
.end method
