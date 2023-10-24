.class public Lcom/hpplay/cybergarage/http/HTTPServerThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private httpServer:Lcom/hpplay/cybergarage/http/HTTPServer;

.field private sock:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPServer;Ljava/net/Socket;)V
    .locals 1

    const-string v0, "Cyber.HTTPServerThread"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPServerThread;->httpServer:Lcom/hpplay/cybergarage/http/HTTPServer;

    .line 3
    iput-object p2, p0, Lcom/hpplay/cybergarage/http/HTTPServerThread;->sock:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/http/HTTPSocket;

    iget-object v1, p0, Lcom/hpplay/cybergarage/http/HTTPServerThread;->sock:Ljava/net/Socket;

    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/http/HTTPSocket;-><init>(Ljava/net/Socket;)V

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->open()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/hpplay/cybergarage/http/HTTPRequest;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/http/HTTPRequest;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setSocket(Lcom/hpplay/cybergarage/http/HTTPSocket;)V

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->read()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 6
    iget-object v2, p0, Lcom/hpplay/cybergarage/http/HTTPServerThread;->httpServer:Lcom/hpplay/cybergarage/http/HTTPServer;

    invoke-virtual {v2, v1}, Lcom/hpplay/cybergarage/http/HTTPServer;->performRequestListener(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    .line 7
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isKeepAlive()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->close()Z

    return-void
.end method
