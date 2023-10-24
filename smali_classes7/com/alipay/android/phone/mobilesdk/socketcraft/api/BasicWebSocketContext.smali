.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;


# instance fields
.field private map:Ljava/util/Map;

.field private final parentContext:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;->map:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;->parentContext:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;->map:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;->parentContext:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;->clear()V

    :cond_1
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;->map:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;->parentContext:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Id may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;->map:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Id may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;->map:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;->map:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Id may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
