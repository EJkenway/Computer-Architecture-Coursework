.class public abstract Lcom/hpplay/imsdk/AbstractBlockingClient;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/imsdk/AbstractBlockingClient$HeartbeatTask;,
        Lcom/hpplay/imsdk/AbstractBlockingClient$State;
    }
.end annotation


# static fields
.field private static DEFAULT_MESSAGE_SIZE:S = 0x2000s


# instance fields
.field private final TAG:Ljava/lang/String;

.field public final appid:Ljava/lang/String;

.field public capability:Ljava/lang/String;

.field private final defaultBufferSize:I

.field private defaultSocketTimeOut:I

.field private heartBeatTimeOut:J

.field private final in:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/io/DataInputStream;",
            ">;"
        }
    .end annotation
.end field

.field private mHeartRunnable:Ljava/lang/Runnable;

.field private mHeartTask:Landroid/os/AsyncTask;

.field private mListener:Lcom/hpplay/imsdk/OnConnectServerListener;

.field private final out:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/io/DataOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final port:I

.field public final server:Ljava/lang/String;

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/hpplay/imsdk/AbstractBlockingClient$State;",
            ">;"
        }
    .end annotation
.end field

.field public final token:Ljava/lang/String;

.field public final uid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-short v7, Lcom/hpplay/imsdk/AbstractBlockingClient;->DEFAULT_MESSAGE_SIZE:S

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/hpplay/imsdk/AbstractBlockingClient;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const-string v0, "IM_AbstractBlockingClient"

    .line 3
    iput-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->TAG:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->STOPPED:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->heartBeatTimeOut:J

    const v0, 0x2bf20

    .line 6
    iput v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->defaultSocketTimeOut:I

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->in:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    iput-object p1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->server:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->port:I

    .line 11
    iput-object p3, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->uid:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->capability:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->appid:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->token:Ljava/lang/String;

    .line 15
    iput p7, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->defaultBufferSize:I

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/imsdk/AbstractBlockingClient;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->state:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/imsdk/AbstractBlockingClient;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->heartBeatTimeOut:J

    return-wide v0
.end method

.method private dispatchMsg(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IM_AbstractBlockingClient"

    if-eqz v0, :cond_0

    const-string p1, "dispatchMsg,values is invalid"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    aget-object v3, v0, v2

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run action: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, v4, p1}, Lcom/hpplay/imsdk/AbstractBlockingClient;->messageReceived(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run analysis msg failed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private getGameCode(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 3
    aget-byte v2, p1, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private handlePackageBody([BI)V
    .locals 7

    const/16 v0, 0x10

    sub-int/2addr p2, v0

    .line 1
    invoke-static {p1, v0, p2}, Lcom/hpplay/imsdk/BruteForceCoding;->tail([BII)[B

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x4

    .line 2
    invoke-static {p1, v0, v1}, Lcom/hpplay/imsdk/BruteForceCoding;->decodeIntBigEndian([BII)J

    move-result-wide v2

    const-wide/16 v4, 0x3

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->heartBeatReceived()V

    .line 4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, p1}, Lcom/hpplay/imsdk/AbstractBlockingClient;->updateHeartInterval(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-wide/16 v4, 0x8

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->mListener:Lcom/hpplay/imsdk/OnConnectServerListener;

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p1, v0}, Lcom/hpplay/imsdk/OnConnectServerListener;->onAuthCallback(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->heartBeat()V

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x10

    const-string v0, "IM_AbstractBlockingClient"

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    const-string p1, "updateCapabilityWrite replay"

    .line 8
    invoke-static {v0, p1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x11

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    const/4 p1, 0x0

    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "msgid"

    .line 10
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "msgBody"

    .line 11
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Lcom/hpplay/imsdk/AbstractBlockingClient;->dispatchMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 13
    invoke-static {v0, p2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const/16 p2, 0x12

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/hpplay/imsdk/AbstractBlockingClient;->ackMsgWrite(ILjava/lang/String;)Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x13

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    const-string p2, "ping msg"

    .line 16
    invoke-static {v0, p2}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 p2, 0xc

    .line 17
    invoke-static {p1, p2, v1}, Lcom/hpplay/imsdk/BruteForceCoding;->decodeIntBigEndian([BII)J

    move-result-wide p1

    const/16 v0, 0x14

    .line 18
    invoke-virtual {p0, v0, p1, p2}, Lcom/hpplay/imsdk/AbstractBlockingClient;->ackPingMsgWrite(IJ)Ljava/lang/Boolean;

    goto :goto_1

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, p1}, Lcom/hpplay/imsdk/AbstractBlockingClient;->dispatchMsg(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private heartBeat()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->stopHeartBeat()V

    .line 2
    iget-wide v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->heartBeatTimeOut:J

    const-string v2, "IM_AbstractBlockingClient"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid heart interval "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->heartBeatTimeOut:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  use default value instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->heartBeatTimeOut:J

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "heartBeat after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->heartBeatTimeOut:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/hpplay/imsdk/AbstractBlockingClient$HeartbeatTask;

    invoke-direct {v0, p0}, Lcom/hpplay/imsdk/AbstractBlockingClient$HeartbeatTask;-><init>(Lcom/hpplay/imsdk/AbstractBlockingClient;)V

    iput-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->mHeartRunnable:Ljava/lang/Runnable;

    .line 7
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->mHeartRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->mHeartTask:Landroid/os/AsyncTask;

    return-void
.end method

.method private restart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/util/Observable;->setChanged()V

    const-string v0, "IM_AbstractBlockingClient"

    const-string v1, "restart"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->stopHeartBeat()V

    .line 4
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method private stopHeartBeat()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopHeartBeat "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->mHeartTask:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IM_AbstractBlockingClient"

    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->mHeartTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->mHeartTask:Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private updateHeartInterval(Ljava/lang/String;)V
    .locals 5

    const-string v0, "IM_AbstractBlockingClient"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "h"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 5
    iget-wide v3, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->heartBeatTimeOut:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    const-string p1, "updateHeartInterval unEqual interval,update heartBeat"

    .line 6
    invoke-static {v0, p1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iput-wide v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->heartBeatTimeOut:J

    goto :goto_0

    :cond_1
    const-string p1, "updateHeartInterval failed"

    .line 8
    invoke-static {v0, p1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {v0, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized ackMsgWrite(ILjava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "IM_AbstractBlockingClient"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ackMsgWrite,msgID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "msgid"

    .line 3
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    add-int/2addr v0, v1

    new-array v1, v1, [B

    int-to-long v2, v0

    const/4 v0, 0x0

    const/4 v4, 0x4

    .line 6
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    move-result v0

    const-wide/16 v2, 0x10

    const/4 v5, 0x2

    .line 7
    invoke-static {v1, v2, v3, v0, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    move-result v0

    const-wide/16 v2, 0x1

    .line 8
    invoke-static {v1, v2, v3, v0, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    move-result v0

    int-to-long v5, p1

    .line 9
    invoke-static {v1, v5, v6, v0, v4}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    move-result p1

    .line 10
    invoke-static {v1, v2, v3, p1, v4}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 11
    iget-object p1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {v1, p2}, Lcom/hpplay/imsdk/BruteForceCoding;->add([B[B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 12
    iget-object p1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "IM_AbstractBlockingClient"

    const-string p2, "ackMsgWrite,ok "

    .line 13
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "IM_AbstractBlockingClient"

    .line 15
    invoke-static {p2, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ackPingMsgWrite(IJ)Ljava/lang/Boolean;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "IM_AbstractBlockingClient"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ackPingMsgWrite,msgID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x10

    :try_start_1
    new-array v1, v0, [B

    int-to-long v2, v0

    const/4 v0, 0x0

    const/4 v4, 0x4

    .line 2
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    move-result v0

    const-wide/16 v2, 0x10

    const/4 v5, 0x2

    .line 3
    invoke-static {v1, v2, v3, v0, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    move-result v0

    const-wide/16 v2, 0x1

    .line 4
    invoke-static {v1, v2, v3, v0, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    move-result v0

    int-to-long v2, p1

    .line 5
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    move-result p1

    .line 6
    invoke-static {v1, p2, p3, p1, v4}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 7
    iget-object p1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/DataOutputStream;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 8
    iget-object p1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "IM_AbstractBlockingClient"

    const-string p2, "ackPingMsgWrite,ok "

    .line 9
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "IM_AbstractBlockingClient"

    .line 11
    invoke-static {p2, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized authWrite()Ljava/lang/Boolean;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->capability:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->appid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x10

    add-int/2addr v1, v2

    new-array v2, v2, [B

    int-to-long v3, v1

    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 3
    invoke-static {v2, v3, v4, v1, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    move-result v1

    const-wide/16 v3, 0x10

    const/4 v6, 0x2

    .line 4
    invoke-static {v2, v3, v4, v1, v6}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    move-result v1

    const-wide/16 v3, 0x1

    .line 5
    invoke-static {v2, v3, v4, v1, v6}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    move-result v1

    const-wide/16 v6, 0x7

    .line 6
    invoke-static {v2, v6, v7, v1, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    move-result v1

    .line 7
    invoke-static {v2, v3, v4, v1, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 8
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/imsdk/BruteForceCoding;->add([B[B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 9
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract connected(Z)V
.end method

.method public abstract disconnected()V
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->port:I

    return v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->server:Ljava/lang/String;

    return-object v0
.end method

.method public abstract heartBeatReceived()V
.end method

.method public declared-synchronized heartBeatWrite()Ljava/lang/Boolean;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->uid:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x10

    add-int/2addr v1, v2

    new-array v2, v2, [B

    int-to-long v3, v1

    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 3
    invoke-static {v2, v3, v4, v1, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    move-result v1

    const-wide/16 v3, 0x10

    const/4 v6, 0x2

    .line 4
    invoke-static {v2, v3, v4, v1, v6}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    move-result v1

    const-wide/16 v3, 0x1

    .line 5
    invoke-static {v2, v3, v4, v1, v6}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    move-result v1

    const-wide/16 v6, 0x2

    .line 6
    invoke-static {v2, v6, v7, v1, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    move-result v1

    .line 7
    invoke-static {v2, v3, v4, v1, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 8
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/imsdk/BruteForceCoding;->add([B[B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 9
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->RUNNING:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStopped()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->STOPPED:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract messageReceived(JLjava/lang/String;)V
.end method

.method public abstract messageReceived(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
.end method

.method public abstract messageReceived(Ljava/lang/String;)V
.end method

.method public run()V
    .locals 10

    const-string v0, "IM_AbstractBlockingClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/Socket;

    iget-object v3, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->server:Ljava/lang/String;

    iget v4, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->port:I

    invoke-direct {v2, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->defaultSocketTimeOut:I

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run socket:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->in:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->STOPPED:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    sget-object v4, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->RUNNING:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    const-string v1, "state is Runing close socket"

    .line 8
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->disconnected()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 13
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_1
    return-void

    .line 14
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->authWrite()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->mListener:Lcom/hpplay/imsdk/OnConnectServerListener;

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1}, Lcom/hpplay/imsdk/OnConnectServerListener;->onConnectSuccess()V

    goto :goto_2

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->mListener:Lcom/hpplay/imsdk/OnConnectServerListener;

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v1}, Lcom/hpplay/imsdk/OnConnectServerListener;->onConnectFailed()V

    .line 19
    :cond_2
    :goto_2
    sget-short v1, Lcom/hpplay/imsdk/AbstractBlockingClient;->DEFAULT_MESSAGE_SIZE:S

    new-array v1, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 20
    :goto_3
    iget-object v6, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->RUNNING:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    if-ne v6, v7, :cond_9

    .line 21
    iget-object v6, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->in:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/DataInputStream;

    array-length v7, v1

    sub-int/2addr v7, v4

    invoke-virtual {v6, v1, v4, v7}, Ljava/io/DataInputStream;->read([BII)I

    move-result v6

    add-int/2addr v4, v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    const-string v6, "read packageLength -1"

    .line 22
    invoke-static {v0, v6}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    iget-object v6, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v7, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->STOPPED:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_4
    if-gtz v5, :cond_5

    const/4 v6, 0x4

    if-lt v4, v6, :cond_5

    .line 24
    invoke-static {v1, v3, v6}, Lcom/hpplay/imsdk/BruteForceCoding;->decodeIntBigEndian([BII)J

    move-result-wide v5

    long-to-int v5, v5

    .line 25
    sget-short v6, Lcom/hpplay/imsdk/AbstractBlockingClient;->DEFAULT_MESSAGE_SIZE:S

    mul-int/lit8 v6, v6, 0x28

    if-le v5, v6, :cond_4

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packageLength msgLength is invalid: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",greater than maximum"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    sget-short v1, Lcom/hpplay/imsdk/AbstractBlockingClient;->DEFAULT_MESSAGE_SIZE:S

    new-array v1, v1, [B

    const/4 v4, 0x0

    goto :goto_5

    .line 28
    :cond_4
    array-length v6, v1

    if-le v5, v6, :cond_5

    .line 29
    array-length v6, v1

    new-array v7, v6, [B

    .line 30
    array-length v8, v1

    invoke-static {v1, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    new-array v1, v5, [B

    .line 32
    invoke-static {v7, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-gtz v5, :cond_6

    goto :goto_6

    :cond_6
    if-ge v4, v5, :cond_7

    goto :goto_6

    .line 33
    :cond_7
    invoke-direct {p0, v1, v5}, Lcom/hpplay/imsdk/AbstractBlockingClient;->handlePackageBody([BI)V

    sub-int/2addr v4, v5

    if-lez v4, :cond_8

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "packageLength handle next package,left:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    new-array v6, v4, [B

    .line 36
    invoke-static {v1, v5, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    sget-short v1, Lcom/hpplay/imsdk/AbstractBlockingClient;->DEFAULT_MESSAGE_SIZE:S

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    .line 38
    invoke-static {v6, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    goto :goto_4

    .line 39
    :cond_8
    sget-short v1, Lcom/hpplay/imsdk/AbstractBlockingClient;->DEFAULT_MESSAGE_SIZE:S

    new-array v1, v1, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v6, 0x2

    .line 40
    :try_start_5
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_3

    :catch_2
    move-exception v6

    .line 41
    :try_start_6
    invoke-static {v0, v6}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_3

    .line 42
    :cond_9
    :try_start_7
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->STOPPED:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->disconnected()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception v1

    .line 44
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    :goto_7
    :try_start_8
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_a

    :catch_4
    move-exception v1

    goto :goto_8

    :catchall_0
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_c

    :catch_5
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    .line 46
    :goto_8
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Client failure "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 47
    :try_start_a
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->STOPPED:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->disconnected()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_9

    :catch_6
    move-exception v1

    .line 49
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_9
    if-eqz v2, :cond_a

    .line 50
    :try_start_b
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_a

    :catch_7
    move-exception v1

    .line 51
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    :cond_a
    :goto_a
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restart sRetryCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/hpplay/imsdk/IMEntrance;->sRetryCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    sget v1, Lcom/hpplay/imsdk/IMEntrance;->sRetryCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/hpplay/imsdk/IMEntrance;->sRetryCount:I

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const-wide/32 v1, 0xea60

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_b

    :cond_b
    const-wide/16 v1, 0x7530

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_b

    :cond_c
    const-wide/16 v1, 0x3a98

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_b

    :catch_8
    const-string v1, "restart sleep interrupt"

    .line 57
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    :goto_b
    invoke-direct {p0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->restart()V

    return-void

    :catchall_1
    move-exception v1

    .line 59
    :goto_c
    :try_start_d
    iget-object v3, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->STOPPED:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->disconnected()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_d

    :catch_9
    move-exception v3

    .line 61
    invoke-static {v0, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_d
    if-eqz v2, :cond_d

    .line 62
    :try_start_e
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_e

    :catch_a
    move-exception v2

    .line 63
    invoke-static {v0, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    :cond_d
    :goto_e
    throw v1
.end method

.method public setOnConnectListener(Lcom/hpplay/imsdk/OnConnectServerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->mListener:Lcom/hpplay/imsdk/OnConnectServerListener;

    return-void
.end method

.method public stop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->RUNNING:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    sget-object v2, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->STOPPING:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->stopHeartBeat()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->in:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "IM_AbstractBlockingClient"

    .line 4
    invoke-static {v2, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v0

    :catch_1
    :cond_0
    return v1
.end method

.method public declared-synchronized updateCapabilityWrite()Ljava/lang/Boolean;
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "IM_AbstractBlockingClient"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCapabilityWrite "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->capability:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->capability:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->appid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x10

    add-int/2addr v1, v2

    new-array v2, v2, [B

    int-to-long v3, v1

    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 4
    invoke-static {v2, v3, v4, v1, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    move-result v1

    const-wide/16 v3, 0x10

    const/4 v6, 0x2

    .line 5
    invoke-static {v2, v3, v4, v1, v6}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    move-result v1

    const-wide/16 v3, 0x1

    .line 6
    invoke-static {v2, v3, v4, v1, v6}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    move-result v1

    const-wide/16 v6, 0xf

    .line 7
    invoke-static {v2, v6, v7, v1, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    move-result v1

    .line 8
    invoke-static {v2, v3, v4, v1, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 9
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/imsdk/BruteForceCoding;->add([B[B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 10
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
