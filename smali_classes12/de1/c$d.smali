.class public final Lde1/c$d;
.super Lij3/p;
.source "LinkChannel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde1/c;->I(Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lde1/c;

.field public final synthetic h:Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;


# direct methods
.method public constructor <init>(Lde1/c;Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;)V
    .locals 0

    iput-object p1, p0, Lde1/c$d;->g:Lde1/c;

    iput-object p2, p0, Lde1/c$d;->h:Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde1/c$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lde1/c$d;->g:Lde1/c;

    invoke-static {v0}, Lde1/c;->d(Lde1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lde1/c$d;->g:Lde1/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde1/c;->k(Lde1/c;Z)V

    .line 4
    iget-object v0, p0, Lde1/c$d;->g:Lde1/c;

    invoke-static {v0}, Lde1/c;->a(Lde1/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde1/c$d;->g:Lde1/c;

    invoke-virtual {v3}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] channel currentTaskLock wait!!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lde1/c$d;->g:Lde1/c;

    invoke-static {v1}, Lde1/c;->a(Lde1/c;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde1/c$d;->g:Lde1/c;

    invoke-virtual {v2}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] channel currentTaskLock notify!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde1/c$d;->g:Lde1/c;

    invoke-static {v1}, Lde1/c;->g(Lde1/c;)V

    .line 9
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 11
    :cond_0
    iget-object v0, p0, Lde1/c$d;->g:Lde1/c;

    sget-object v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->x:Lcom/gotokeep/keep/link2/data/LinkProtocolError$a;

    iget-object v2, p0, Lde1/c$d;->h:Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;

    invoke-virtual {v2}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;->f()Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/link2/data/LinkProtocolError$a;->a(I)Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde1/c;->J(Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V

    :goto_0
    return-void
.end method
