.class public Lcom/alipay/mobile/network/ccdn/c/f$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/network/ccdn/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/c/f;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/c/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/c/f$a;->a:Lcom/alipay/mobile/network/ccdn/c/f;

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "IPCServer"

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/c/f$a;->a:Lcom/alipay/mobile/network/ccdn/c/f;

    invoke-static {v1}, Lcom/alipay/mobile/network/ccdn/c/f;->a(Lcom/alipay/mobile/network/ccdn/c/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/c/f$a;->a:Lcom/alipay/mobile/network/ccdn/c/f;

    invoke-static {v1}, Lcom/alipay/mobile/network/ccdn/c/f;->b(Lcom/alipay/mobile/network/ccdn/c/f;)Landroid/net/LocalServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/net/LocalSocket;->getPeerCredentials()Landroid/net/Credentials;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Credentials;->getPid()I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ipc client connected, pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x10000

    .line 5
    invoke-virtual {v1, v3}, Landroid/net/LocalSocket;->setReceiveBufferSize(I)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/net/LocalSocket;->setSendBufferSize(I)V

    const/16 v3, 0x3e8

    .line 7
    invoke-virtual {v1, v3}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/c/f$a;->a:Lcom/alipay/mobile/network/ccdn/c/f;

    invoke-static {v3}, Lcom/alipay/mobile/network/ccdn/c/f;->c(Lcom/alipay/mobile/network/ccdn/c/f;)Lcom/alipay/mobile/network/ccdn/a/b;

    move-result-object v3

    new-instance v4, Lcom/alipay/mobile/network/ccdn/c/f$a$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/alipay/mobile/network/ccdn/c/f$a$1;-><init>(Lcom/alipay/mobile/network/ccdn/c/f$a;Landroid/net/LocalSocket;I)V

    const/16 v1, 0x9

    invoke-interface {v3, v4, v1}, Lcom/alipay/mobile/network/ccdn/a/b;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ipc server accept error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
