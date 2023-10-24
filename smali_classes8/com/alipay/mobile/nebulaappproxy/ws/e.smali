.class public final Lcom/alipay/mobile/nebulaappproxy/ws/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/e;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->close()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/e;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->isOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
