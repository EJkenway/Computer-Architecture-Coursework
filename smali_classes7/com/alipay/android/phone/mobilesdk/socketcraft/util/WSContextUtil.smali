.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/util/WSContextUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInnerWebSocketContext(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;)Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;
    .locals 3

    if-eqz p0, :cond_3

    const-string/jumbo v0, "ws.inner-ws-context"

    .line 1
    invoke-interface {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    return-object v0

    .line 4
    :cond_0
    const-class v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/WSContextUtil;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "ws.inner-ws-context"

    .line 5
    invoke-interface {p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    instance-of v2, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    check-cast v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    monitor-exit v0

    return-object v1

    .line 8
    :cond_2
    :goto_0
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;-><init>()V

    const-string/jumbo v2, "ws.inner-ws-context"

    .line 9
    invoke-interface {p0, v2, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "webSocketContext parameter can\'t null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
