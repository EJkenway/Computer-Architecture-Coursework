.class public final Lpq/b$c;
.super Ljava/lang/Object;
.source "LinkSocketChannel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final g:[B

.field public final synthetic h:Lpq/b;


# direct methods
.method public constructor <init>(Lpq/b;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpq/b$c;->h:Lpq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpq/b$c;->g:[B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpq/b$c;->h:Lpq/b;

    invoke-static {v0}, Lpq/b;->e(Lpq/b;)Ljava/net/Socket;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "wifi, socket == null"

    .line 2
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpq/b$c;->h:Lpq/b;

    invoke-virtual {v0}, Lpq/b;->q()Lhj3/p;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lpq/b$c;->h:Lpq/b;

    invoke-static {v1}, Lpq/b;->e(Lpq/b;)Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    iget-object v1, p0, Lpq/b$c;->g:[B

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 6
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 7
    iget-object v0, p0, Lpq/b$c;->h:Lpq/b;

    invoke-static {v0}, Lpq/b;->h(Lpq/b;)Lqe1/e;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lqe1/e;->d(J)V

    :cond_1
    const-string v0, "wifi, socket request tx sent"

    .line 8
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lpq/b$c;->h:Lpq/b;

    invoke-virtual {v1}, Lpq/b;->q()Lhj3/p;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
