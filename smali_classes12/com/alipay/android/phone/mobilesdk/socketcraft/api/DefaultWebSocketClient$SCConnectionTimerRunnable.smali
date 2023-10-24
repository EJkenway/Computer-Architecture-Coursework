.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SCConnectionTimerRunnable"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SCConnectionTimerRunnable"


# instance fields
.field private defaultWebSocketClient:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

.field public final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

.field public webSocketCallback:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;->defaultWebSocketClient:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 3
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;->webSocketCallback:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "SCConnectionTimerRunnable"

    const-string v1, "connect\u00a0response\u00a0time\u00a0out"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    const-string v2, "Connection\u00a0time\u00a0out"

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->onError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "onSocketError error"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;->defaultWebSocketClient:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    const-string v2, "close socket error"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
