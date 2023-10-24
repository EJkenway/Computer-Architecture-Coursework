.class public final Lyg/c$d;
.super Ljava/lang/Object;
.source "AdProxyServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic h:Lyg/c;


# direct methods
.method public constructor <init>(Lyg/c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lyg/c$d;->h:Lyg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyg/c$d;->g:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Lyg/c;Ljava/util/concurrent/CountDownLatch;Lyg/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyg/c$d;-><init>(Lyg/c;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyg/c$d;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyg/c$d;->h:Lyg/c;

    invoke-static {v0}, Lyg/c;->b(Lyg/c;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 3
    invoke-static {}, Lyg/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lyg/c$c;

    iget-object v3, p0, Lyg/c$d;->h:Lyg/c;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lyg/c$c;-><init>(Lyg/c;Ljava/net/Socket;Lyg/c$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lyg/c$d;->h:Lyg/c;

    invoke-static {v0}, Lyg/c;->d(Lyg/c;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lyg/c$d;->h:Lyg/c;

    new-instance v2, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;

    const-string v3, "Error during waiting connection"

    invoke-direct {v2, v3, v0}, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lyg/c;->e(Lyg/c;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
