.class public Lcom/alibaba/ariver/tools/connect/ConnectHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;,
        Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RVTools_ConnectHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/connect/ConnectHelper;->getWebSocketServerUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getWebSocketServerUrl()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "http://fakeapi.jsapi.com/ry"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0xfa0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "webSocketUrl"

    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public static requestHandshakeSync(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;Lcom/alibaba/ariver/tools/message/c;J)Lcom/alibaba/ariver/tools/message/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;-><init>(B)V

    .line 2
    sget-object v1, Lcom/alibaba/ariver/tools/message/MessageType;->b:Lcom/alibaba/ariver/tools/message/MessageType;

    new-instance v2, Lcom/alibaba/ariver/tools/connect/ConnectHelper$2;

    invoke-direct {v2, v0}, Lcom/alibaba/ariver/tools/connect/ConnectHelper$2;-><init>(Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;)V

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->registerResponseHandler(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/ariver/tools/connect/ResponseHandler;)V

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/message/c;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "handshake request= "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RVTools_ConnectHelper"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sendMessage(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p1, v0, Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "handleShake timeout, error msg:"

    .line 7
    invoke-static {v2, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/tools/message/MessageType;->b:Lcom/alibaba/ariver/tools/message/MessageType;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->removeAllResponseHandler(Lcom/alibaba/ariver/tools/message/MessageType;)V

    .line 9
    iget-object p0, v0, Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;->b:Lcom/alibaba/ariver/tools/message/d;

    return-object p0
.end method

.method public static requestWebSocketServerUrlSync()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;-><init>(B)V

    .line 3
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    sget-object v4, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-interface {v3, v4}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/alibaba/ariver/tools/connect/ConnectHelper$1;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/tools/connect/ConnectHelper$1;-><init>(Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    :try_start_0
    iget-object v3, v2, Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0xbb8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request web socket url cost: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVTools_ConnectHelper"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, v2, Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;->b:Ljava/lang/String;

    return-object v0
.end method
