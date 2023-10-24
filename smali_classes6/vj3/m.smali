.class public final Lvj3/m;
.super Lvj3/x;
.source "AbstractChannel.kt"

# interfaces
.implements Lvj3/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lvj3/x;",
        "Lvj3/v<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvj3/x;-><init>()V

    .line 2
    iput-object p1, p0, Lvj3/m;->j:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    return-void
.end method

.method public bridge synthetic P()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj3/m;->U()Lvj3/m;

    move-result-object v0

    return-object v0
.end method

.method public Q(Lvj3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj3/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/r0;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public R(Lyj3/o$c;)Lyj3/a0;
    .locals 1

    .line 1
    sget-object v0, Ltj3/p;->a:Lyj3/a0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyj3/o$c;->d()V

    :goto_0
    return-object v0
.end method

.method public T()Lvj3/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj3/m<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public U()Lvj3/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj3/m<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final V()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lvj3/m;->j:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final W()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lvj3/m;->j:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj3/m;->T()Lvj3/m;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Lyj3/o$c;)Lyj3/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lyj3/o$c;",
            ")",
            "Lyj3/a0;"
        }
    .end annotation

    .line 1
    sget-object p1, Ltj3/p;->a:Lyj3/a0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lyj3/o$c;->d()V

    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltj3/s0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj3/m;->j:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
