.class public Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SinkTouchEventIMChannel"

.field private static sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;


# instance fields
.field private mCallback:Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;->sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;->sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;->sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;->sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onReceiveIMTouchEvent(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SinkTouchEventIMChannel"

    if-eqz v0, :cond_0

    const-string p1, "onReceiveIMTouchEvent msg is null"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/ByteUtils;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveIMTouchEvent eventBytes : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;->mCallback:Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/hpplay/sdk/source/bean/SinkTouchEvent;->parseProtocolData([B)Lcom/hpplay/sdk/source/bean/SinkTouchEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;->onEventReceived(Lcom/hpplay/sdk/source/bean/SinkTouchEvent;)V

    :cond_1
    return-void
.end method

.method public setCallback(Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;->mCallback:Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;

    return-void
.end method
