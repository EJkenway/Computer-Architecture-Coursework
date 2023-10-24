.class public Lcom/hpplay/sdk/source/bean/DebugTimestampBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioReadSerial:Ljava/util/concurrent/atomic/AtomicInteger;

.field public audioWriteSerial:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mAudioTSFrames:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoTSFrames:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public videoReadSerial:Ljava/util/concurrent/atomic/AtomicInteger;

.field public videoWriteSerial:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->mAudioTSFrames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->mVideoTSFrames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->mAudioTSFrames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->mVideoTSFrames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->audioWriteSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->videoWriteSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->audioReadSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->videoReadSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public getAudioTSFrames()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->mAudioTSFrames:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getVideoTSFrames()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->mVideoTSFrames:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
