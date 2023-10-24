.class public final Lie1/c$c;
.super Ljava/lang/Object;
.source "LinkSocket.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final g:[B

.field public final synthetic h:Lie1/c;


# direct methods
.method public constructor <init>(Lie1/c;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lie1/c$c;->h:Lie1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lie1/c$c;->g:[B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lie1/c$c;->h:Lie1/c;

    invoke-static {v0}, Lie1/c;->c(Lie1/c;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit p0

    .line 5
    iget-object v0, p0, Lie1/c$c;->g:[B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 6
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    const-string v0, "wifi, socket request tx sent"

    .line 7
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lie1/c$c$b;

    invoke-direct {v1, p0, v0}, Lie1/c$c$b;-><init>(Lie1/c$c;Ljava/lang/Exception;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lie1/c$c;->h:Lie1/c;

    invoke-virtual {v0}, Lie1/c;->f()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    new-instance v1, Lie1/c$c$a;

    invoke-direct {v1, p0, v0}, Lie1/c$c$a;-><init>(Lie1/c$c;Ljava/net/SocketTimeoutException;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lie1/c$c;->h:Lie1/c;

    invoke-virtual {v0}, Lie1/c;->f()V

    :goto_0
    return-void
.end method
