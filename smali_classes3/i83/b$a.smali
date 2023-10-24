.class public final Li83/b$a;
.super Ljava/lang/Thread;
.source "SocketServer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li83/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Li83/b$a;->g:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Li83/b$a;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x400

    new-array v2, v1, [B

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Li83/b;->h:Li83/b;

    invoke-static {v3}, Li83/b;->d(Li83/b;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "inputStream.available() == 0"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v3, ""

    :cond_1
    :goto_0
    move-object v4, v3

    .line 4
    :cond_2
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v7, Lrj3/c;->b:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2, v4, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-ge v5, v1, :cond_2

    .line 6
    iget-object v5, p0, Li83/b$a;->g:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v5

    const-string v6, "socket.inetAddress"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "heart test\uff0cOver!"

    .line 7
    invoke-static {v4, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    sget-object v4, Li83/b;->h:Li83/b;

    invoke-virtual {v4}, Li83/b;->j()V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v6, Li83/b;->h:Li83/b;

    invoke-virtual {v6}, Li83/b;->h()Li83/a;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6, v5, v4}, Li83/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_4

    .line 12
    sget-object v0, Li83/b;->h:Li83/b;

    invoke-static {v0}, Li83/b;->d(Li83/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8fde\u63a5\u8d85\u65f6\uff0c\u6b63\u5728\u91cd\u8fde"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 13
    :cond_4
    instance-of v1, v0, Ljava/net/NoRouteToHostException;

    if-eqz v1, :cond_5

    .line 14
    sget-object v0, Li83/b;->h:Li83/b;

    invoke-static {v0}, Li83/b;->d(Li83/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8be5\u5730\u5740\u4e0d\u5b58\u5728\uff0c\u8bf7\u68c0\u67e5"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 15
    :cond_5
    instance-of v1, v0, Ljava/net/ConnectException;

    const-string v2, "\u8fde\u63a5\u5f02\u5e38\u6216\u88ab\u62d2\u7edd\uff0c\u8bf7\u68c0\u67e5"

    if-eqz v1, :cond_6

    .line 16
    sget-object v0, Li83/b;->h:Li83/b;

    invoke-static {v0}, Li83/b;->d(Li83/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 17
    :cond_6
    instance-of v1, v0, Ljava/net/SocketException;

    if-eqz v1, :cond_a

    .line 18
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x135486df

    if-eq v1, v3, :cond_9

    const v2, 0x368aa299

    if-eq v1, v2, :cond_8

    goto :goto_1

    :cond_8
    const-string v1, "Socket closed"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Li83/b;->h:Li83/b;

    invoke-static {v0}, Li83/b;->d(Li83/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8fde\u63a5\u5df2\u5173\u95ed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_9
    const-string v1, "Already connected"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Li83/b;->h:Li83/b;

    invoke-static {v0}, Li83/b;->d(Li83/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_1
    return-void
.end method
