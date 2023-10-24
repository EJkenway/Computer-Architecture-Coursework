.class public Lcom/alipay/xmedia/audio2/record/biz/debug/DebugDataFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z

.field private static final mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private static mRecvNum:I

.field private static mSendNum:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DebugDataFrame"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/audio2/record/biz/debug/DebugDataFrame;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/alipay/xmedia/audio2/record/biz/debug/DebugDataFrame;->mRecvNum:I

    .line 3
    sput v0, Lcom/alipay/xmedia/audio2/record/biz/debug/DebugDataFrame;->mSendNum:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static printRecv(II)V
    .locals 0

    return-void
.end method

.method public static printSend(JIZZ)V
    .locals 0

    return-void
.end method

.method public static declared-synchronized reset()V
    .locals 1

    const-class v0, Lcom/alipay/xmedia/audio2/record/biz/debug/DebugDataFrame;

    monitor-enter v0

    .line 1
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized resetSend()V
    .locals 1

    const-class v0, Lcom/alipay/xmedia/audio2/record/biz/debug/DebugDataFrame;

    monitor-enter v0

    .line 1
    monitor-exit v0

    return-void
.end method

.method public static writeEncodeLength()V
    .locals 0

    return-void
.end method

.method public static writeLength(J)V
    .locals 0

    return-void
.end method
