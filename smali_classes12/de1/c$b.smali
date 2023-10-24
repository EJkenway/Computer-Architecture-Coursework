.class public final Lde1/c$b;
.super Ljava/lang/Object;
.source "LinkChannel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lde1/c;


# direct methods
.method public constructor <init>(Lde1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde1/c$b;->g:Lde1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lde1/c$b;->g:Lde1/c;

    invoke-virtual {v0}, Lde1/c;->H()Z

    move-result v0

    const/16 v1, 0x5b

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x14

    .line 2
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    iget-object v0, p0, Lde1/c$b;->g:Lde1/c;

    sget-object v2, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->s:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    invoke-virtual {v0, v2}, Lde1/c;->M(Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lde1/c$b;->g:Lde1/c;

    invoke-static {v0}, Lde1/c;->e(Lde1/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 6
    :try_start_1
    iget-object v2, p0, Lde1/c$b;->g:Lde1/c;

    invoke-static {v2}, Lde1/c;->b(Lde1/c;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lde1/c$b;->g:Lde1/c;

    invoke-static {v2}, Lde1/c;->b(Lde1/c;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    iput-object v2, v0, Lij3/b0;->g:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v2, "link, task queue caching failed"

    .line 8
    invoke-static {v2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_2
    iget-object v2, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lde1/c$b;->g:Lde1/c;

    invoke-static {v2}, Lde1/c;->c(Lde1/c;)Lbq/k;

    move-result-object v2

    new-instance v3, Lde1/c$b$a;

    invoke-direct {v3, p0, v0}, Lde1/c$b$a;-><init>(Lde1/c$b;Lij3/b0;)V

    invoke-virtual {v2, v3}, Lbq/k;->a(Ljava/lang/Runnable;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde1/c$b;->g:Lde1/c;

    invoke-virtual {v1}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] channel, task worker posted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde1/c$b;->g:Lde1/c;

    invoke-virtual {v1}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] channel, packet worker quit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method
