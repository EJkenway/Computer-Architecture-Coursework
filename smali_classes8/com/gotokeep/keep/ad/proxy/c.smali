.class public Lcom/gotokeep/keep/ad/proxy/c;
.super Ljava/lang/Object;
.source "Pinger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/ad/proxy/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/u0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/gotokeep/keep/ad/proxy/c;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/ad/proxy/c;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/ad/proxy/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/ad/proxy/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/ad/proxy/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/ad/proxy/c;->b:I

    return p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ping"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(II)Z
    .locals 9

    const-string v0, ""

    const-string v1, "Pinger"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p1, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/u0;->b(Z)V

    if-lez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2
    :goto_1
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/u0;->b(Z)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p1, :cond_3

    .line 3
    :try_start_0
    new-instance v5, Lcom/gotokeep/keep/ad/proxy/c$b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/gotokeep/keep/ad/proxy/c$b;-><init>(Lcom/gotokeep/keep/ad/proxy/c;Lcom/gotokeep/keep/ad/proxy/c$a;)V

    invoke-static {v5}, Lyg/c;->z(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    int-to-long v6, p2

    .line 4
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    return v2

    :catch_0
    move-exception v5

    .line 5
    sget-object v6, Lef1/a;->g:Lef1/b;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v5, v0, v7}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :catch_1
    move-exception v5

    goto :goto_3

    :catch_2
    move-exception v5

    .line 7
    :goto_3
    sget-object v6, Lef1/a;->g:Lef1/b;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v5, v0, v7}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_4
    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 p2, p2, 0x2

    goto :goto_2

    :cond_3
    return v3
.end method

.method public e(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const-string v0, "HTTP/1.1 200 OK\n\n"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "ping ok"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
