.class public Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public byteResponse:Ljava/nio/ByteBuffer;

.field public connectErrorCause:Ljava/lang/Throwable;

.field public errorResponse:Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;

.field public formattedData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public framedataResponse:Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;

.field public mSocketListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youku/ribut/core/socket/websocket/SocketListener;",
            ">;"
        }
    .end annotation
.end field

.field public textResponse:Ljava/lang/String;

.field public type:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->NON:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    iput-object v0, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->type:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->type:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    sget-object v1, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->NON:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->mSocketListenerList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->type:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    sget-object v1, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->CONNECT_FAILED:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->connectErrorCause:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->b()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_2
    :try_start_1
    sget-object v1, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->SEND_ERROR:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->errorResponse:Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->STRING_MSG:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->textResponse:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->type:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    sget-object v1, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->BYTE_BUFFER_MSG:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->byteResponse:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    sget-object v1, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->PING:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    if-ne v0, v1, :cond_6

    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->framedataResponse:Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;

    if-nez v1, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    sget-object v1, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->PONG:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->framedataResponse:Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;

    if-nez v0, :cond_7

    goto :goto_0

    .line 10
    :cond_7
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    sget-object v1, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$a;->a:[I

    iget-object v2, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->type:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    .line 12
    :pswitch_0
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->mSocketListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/ribut/core/socket/websocket/SocketListener;

    .line 13
    iget-object v3, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->framedataResponse:Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;

    invoke-interface {v2, v3}, Lcom/youku/ribut/core/socket/websocket/SocketListener;->onPong(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V

    goto :goto_1

    .line 14
    :pswitch_1
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->mSocketListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/ribut/core/socket/websocket/SocketListener;

    .line 15
    iget-object v3, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->framedataResponse:Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;

    invoke-interface {v2, v3}, Lcom/youku/ribut/core/socket/websocket/SocketListener;->onPing(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V

    goto :goto_2

    .line 16
    :pswitch_2
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->mSocketListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/ribut/core/socket/websocket/SocketListener;

    .line 17
    iget-object v3, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->byteResponse:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->formattedData:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/youku/ribut/core/socket/websocket/SocketListener;->onMessage(Ljava/nio/ByteBuffer;Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :pswitch_3
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->mSocketListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/ribut/core/socket/websocket/SocketListener;

    .line 19
    iget-object v3, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->textResponse:Ljava/lang/String;

    iget-object v4, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->formattedData:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/youku/ribut/core/socket/websocket/SocketListener;->onMessage(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 20
    :pswitch_4
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->mSocketListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/ribut/core/socket/websocket/SocketListener;

    .line 21
    iget-object v3, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->errorResponse:Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;

    invoke-interface {v2, v3}, Lcom/youku/ribut/core/socket/websocket/SocketListener;->onSendDataError(Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;)V

    goto :goto_5

    .line 22
    :pswitch_5
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->mSocketListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/ribut/core/socket/websocket/SocketListener;

    .line 23
    invoke-interface {v2}, Lcom/youku/ribut/core/socket/websocket/SocketListener;->onDisconnect()V

    goto :goto_6

    .line 24
    :pswitch_6
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->mSocketListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/ribut/core/socket/websocket/SocketListener;

    .line 25
    iget-object v3, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->connectErrorCause:Ljava/lang/Throwable;

    invoke-interface {v2, v3}, Lcom/youku/ribut/core/socket/websocket/SocketListener;->onConnectFailed(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 26
    :pswitch_7
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->mSocketListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/ribut/core/socket/websocket/SocketListener;

    .line 27
    invoke-interface {v2}, Lcom/youku/ribut/core/socket/websocket/SocketListener;->onConnected()V

    goto :goto_8

    :cond_8
    :goto_9
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->mSocketListenerList:Ljava/util/List;

    .line 29
    iput-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->errorResponse:Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;

    .line 30
    iput-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->connectErrorCause:Ljava/lang/Throwable;

    .line 31
    iput-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->textResponse:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->byteResponse:Ljava/nio/ByteBuffer;

    .line 33
    iput-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->framedataResponse:Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;

    .line 34
    iput-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$CallbackRunnable;->formattedData:Ljava/lang/Object;

    .line 35
    monitor-exit v0

    goto :goto_a

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 36
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    :goto_a
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->b()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :goto_b
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;->b()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
