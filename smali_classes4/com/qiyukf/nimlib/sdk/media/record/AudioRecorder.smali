.class public Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;
.super Ljava/lang/Object;
.source "AudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_AUDIO_RECORD_TIME_SECOND:I = 0x78

.field private static final MSG_END_RECORD:I = 0x3

.field private static final MSG_START_RECORD:I = 0x1

.field private static final MSG_STOP_RECORD:I = 0x2

.field private static final RECORD_CANCELED:I = 0x5

.field private static final RECORD_FAILED:I = 0x1

.field private static final RECORD_READY:I = 0x2

.field private static final RECORD_START:I = 0x3

.field private static final RECORD_SUCCESS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AudioRecordManager"


# instance fields
.field private audioFile:Ljava/io/File;

.field private audioManager:Landroid/media/AudioManager;

.field private cancelRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cb:Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;

.field private context:Landroid/content/Context;

.field private handlerThread:Landroid/os/HandlerThread;

.field private infoListener:Lcom/qiyukf/share/media/c;

.field private isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAudioRecorder:Lcom/qiyukf/share/media/a;

.field private mEventHandler:Landroid/os/Handler;

.field private mHandler:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

.field private maxDuration:I

.field private networkClass:I

.field private recordType:Lcom/qiyukf/nimlib/sdk/media/record/RecordType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/media/record/RecordType;ILcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->networkClass:I

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->cancelRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mEventHandler:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3;-><init>(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->infoListener:Lcom/qiyukf/share/media/c;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->context:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->recordType:Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

    if-gtz p3, :cond_0

    const/16 p2, 0x78

    .line 9
    iput p2, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->maxDuration:I

    goto :goto_0

    .line 10
    :cond_0
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->maxDuration:I

    .line 11
    :goto_0
    iput-object p4, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->cb:Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;

    const-string p2, "audio"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->audioManager:Landroid/media/AudioManager;

    .line 13
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "audio_recorder"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->handlerThread:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 15
    new-instance p1, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    iget-object p2, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;-><init>(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->onStartRecord()V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->onCompleteRecord(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->onHandleEndRecord(ZI)V

    return-void
.end method

.method public static synthetic access$300(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Lcom/qiyukf/nimlib/sdk/media/record/RecordType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->recordType:Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->cb:Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->handleReachedMaxRecordTime(I)V

    return-void
.end method

.method private callBackRecordState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mEventHandler:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$2;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$2;-><init>(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private handleReachedMaxRecordTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->cb:Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;->onRecordReachedMaxTime(I)V

    return-void
.end method

.method private onCompleteRecord(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->cancelRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/qiyukf/share/media/a;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/share/media/a;->b()V

    const/4 p1, 0x1

    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/qiyukf/share/media/a;

    invoke-virtual {v1}, Lcom/qiyukf/share/media/a;->d()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->onHandleEndRecord(ZI)V

    .line 7
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/qiyukf/share/media/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private onHandleEndRecord(ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->cancelRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/a;->c(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mEventHandler:Landroid/os/Handler;

    new-instance v0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$1;

    invoke-direct {v0, p0, p2}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$1;-><init>(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private onStartRecord()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "AudioRecordManager startRecord false, as current state is isRecording"

    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->l(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/q/a/b;->d:Lcom/qiyukf/nimlib/q/a/b;

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/a/c;->a(Lcom/qiyukf/nimlib/q/a/b;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "AudioRecordManager startRecord false, as has no enough space to write"

    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->l(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    return-void

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->recordType:Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/media/record/RecordType;->getOutputFormat()I

    move-result v4

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/qiyukf/nimlib/q/a/c;->c(Ljava/lang/String;Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "AudioRecordManager startRecord false, as outputFilePath is empty"

    .line 14
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->l(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    return-void

    .line 16
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->recordType:Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/media/record/RecordType;->getFileSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    .line 18
    iget-object v5, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->cancelRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    :try_start_0
    new-instance v5, Lcom/qiyukf/share/media/a;

    iget-object v6, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->context:Landroid/content/Context;

    iget v7, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->maxDuration:I

    mul-int/lit16 v7, v7, 0x3e8

    invoke-direct {v5, v6, v0, v7}, Lcom/qiyukf/share/media/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v5, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/qiyukf/share/media/a;

    .line 20
    invoke-virtual {v5, v4}, Lcom/qiyukf/share/media/a;->b(I)V

    .line 21
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/l;->j(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->networkClass:I

    if-ne v0, v3, :cond_3

    .line 22
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/qiyukf/share/media/a;

    const/16 v4, 0x5622

    invoke-virtual {v0, v4}, Lcom/qiyukf/share/media/a;->a(I)V

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    .line 23
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/qiyukf/share/media/a;

    const/16 v4, 0x3e80

    invoke-virtual {v0, v4}, Lcom/qiyukf/share/media/a;->a(I)V

    .line 24
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/qiyukf/share/media/a;

    iget-object v4, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->infoListener:Lcom/qiyukf/share/media/c;

    invoke-virtual {v0, v4}, Lcom/qiyukf/share/media/a;->a(Lcom/qiyukf/share/media/c;)V

    .line 25
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->cancelRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    invoke-direct {p0, v3}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    .line 27
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/qiyukf/share/media/a;

    invoke-virtual {v0}, Lcom/qiyukf/share/media/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x3

    .line 29
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    invoke-direct {p0, v2}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->onCompleteRecord(Z)V

    .line 32
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public completeRecord(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public destroyAudioRecorder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_1
    return-void
.end method

.method public getCurrentRecordMaxAmplitude()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/qiyukf/share/media/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/share/media/a;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public handleEndRecord(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public startRecord()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
