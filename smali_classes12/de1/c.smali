.class public abstract Lde1/c;
.super Ljava/lang/Object;
.source "LinkChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde1/c$b;,
        Lde1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lde1/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TD;>;"
        }
    .end annotation
.end field

.field public a:Lde1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde1/g<",
            "+",
            "Lcom/gotokeep/keep/link2/data/payload/BasePayload;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;

.field public f:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;

.field public g:Lee1/b;

.field public h:Lle1/d;

.field public final i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;",
            ">;"
        }
    .end annotation
.end field

.field public final j:[B

.field public final k:Lbq/k;

.field public l:Lbq/k;

.field public final m:Ljava/util/Timer;

.field public n:Ljava/util/TimerTask;

.field public o:I

.field public p:Z

.field public q:Lde1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public volatile v:Z

.field public final w:Lfe1/f;

.field public final x:Lde1/a;

.field public y:Lde1/f;

.field public z:Lde1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde1/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lfe1/f;Lde1/a;Lde1/f;Lde1/h;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/f;",
            "Lde1/a;",
            "Lde1/f;",
            "Lde1/h;",
            "Ljava/lang/Class<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTypeClazz"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde1/c;->w:Lfe1/f;

    iput-object p2, p0, Lde1/c;->x:Lde1/a;

    iput-object p3, p0, Lde1/c;->y:Lde1/f;

    iput-object p4, p0, Lde1/c;->z:Lde1/h;

    iput-object p5, p0, Lde1/c;->A:Ljava/lang/Class;

    .line 2
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lde1/c;->b:Ljava/lang/Object;

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Lde1/c;->d:I

    .line 4
    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p3, p0, Lde1/c;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p3, 0x0

    new-array p3, p3, [B

    .line 5
    iput-object p3, p0, Lde1/c;->j:[B

    .line 6
    new-instance p3, Lbq/k;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "_tx"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lbq/k;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lde1/c;->k:Lbq/k;

    .line 7
    new-instance p3, Lbq/k;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "_packet"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lbq/k;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lde1/c;->l:Lbq/k;

    .line 8
    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    iput-object p3, p0, Lde1/c;->m:Ljava/util/Timer;

    .line 9
    invoke-virtual {p1}, Lfe1/f;->X()Z

    move-result p1

    iput-boolean p1, p0, Lde1/c;->p:Z

    .line 10
    invoke-virtual {p2}, Lde1/a;->c()Z

    move-result p1

    iput-boolean p1, p0, Lde1/c;->r:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lde1/c;->s:Z

    .line 12
    iget-object p1, p0, Lde1/c;->l:Lbq/k;

    new-instance p2, Lde1/c$b;

    invoke-direct {p2, p0}, Lde1/c$b;-><init>(Lde1/c;)V

    invoke-virtual {p1, p2}, Lbq/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lde1/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lde1/c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(Lde1/c;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lde1/c;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic c(Lde1/c;)Lbq/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lde1/c;->k:Lbq/k;

    return-object p0
.end method

.method public static final synthetic d(Lde1/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lde1/c;->p:Z

    return p0
.end method

.method public static final synthetic e(Lde1/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lde1/c;->v:Z

    return p0
.end method

.method public static final synthetic f(Lde1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde1/c;->L()V

    return-void
.end method

.method public static final synthetic g(Lde1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde1/c;->P()V

    return-void
.end method

.method public static final synthetic h(Lde1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde1/c;->T()V

    return-void
.end method

.method public static final synthetic i(Lde1/c;Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde1/c;->X(Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;)V

    return-void
.end method

.method public static final synthetic j(Lde1/c;Lee1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde1/c;->g:Lee1/b;

    return-void
.end method

.method public static final synthetic k(Lde1/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde1/c;->p:Z

    return-void
.end method

.method public static synthetic y(Lde1/c;Lcom/gotokeep/keep/link2/data/LinkProtocolError;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde1/c;->x(Lcom/gotokeep/keep/link2/data/LinkProtocolError;Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: finishTask"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;
.end method

.method public final B(Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] channel request fully sent and got response"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;->a()Lcom/gotokeep/keep/link2/channel/packet/PacketHeader;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.link2.channel.packet.ResponsePacketHeader"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;

    .line 3
    sget-object v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->x:Lcom/gotokeep/keep/link2/data/LinkProtocolError$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/link2/data/LinkProtocolError$a;->a(I)Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lde1/c;->a:Lde1/g;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;->c()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lde1/g;->d([B)V

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1, v2}, Lde1/c;->y(Lde1/c;Lcom/gotokeep/keep/link2/data/LinkProtocolError;ZILjava/lang/Object;)V

    return-void
.end method

.method public final C(Lcom/gotokeep/keep/link2/channel/packet/RequestPacket;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/channel/packet/RequestPacket;->a()Lcom/gotokeep/keep/link2/channel/packet/PacketHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/link2/channel/packet/PacketHeader;->b()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/channel/packet/RequestPacket;->c()[B

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 3
    :goto_0
    iget-object v1, p0, Lde1/c;->z:Lde1/h;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p1}, Lde1/h;->b(I[B)V

    :cond_2
    return-void
.end method

.method public final D(Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lde1/c;->a:Lde1/g;

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] channel response, no matching request"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;->a()Lcom/gotokeep/keep/link2/channel/packet/PacketHeader;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.link2.channel.packet.ResponsePacketHeader"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;

    .line 4
    iget v2, p0, Lde1/c;->d:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lde1/c;->c:I

    const/16 v4, 0x5d

    const/4 v5, 0x0

    if-lt v2, v3, :cond_2

    const-string v2, "    res, single/last pack"

    .line 5
    invoke-static {v2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lde1/c;->I(Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] channel res, self handled, [0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;->f()Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->i:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    invoke-virtual {p0, p1, v5}, Lde1/c;->x(Lcom/gotokeep/keep/link2/data/LinkProtocolError;Z)V

    goto/16 :goto_0

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] channel res, full err = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lde1/c;->B(Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->c()I

    move-result v2

    sget-object v3, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->i:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    invoke-virtual {v3}, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->getCode()I

    move-result v3

    const/4 v6, 0x0

    if-ne v2, v3, :cond_5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] channel res, slice check ok"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;->f()Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->b()I

    move-result p1

    .line 14
    iget-object v0, p0, Lde1/c;->a:Lde1/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde1/g;->a()Lfe1/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfe1/d;->e()I

    move-result v0

    if-ne v0, p1, :cond_3

    const-string p1, "    res, first/middle pack"

    .line 15
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lde1/c;->E()V

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    res, but type ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] not for current task ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde1/c;->a:Lde1/g;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde1/g;->a()Lfe1/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfe1/d;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] channel res, slice err = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->x:Lcom/gotokeep/keep/link2/data/LinkProtocolError$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/link2/data/LinkProtocolError$a;->a(I)Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v5, v0, v6}, Lde1/c;->y(Lde1/c;Lcom/gotokeep/keep/link2/data/LinkProtocolError;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lde1/c;->v:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] channel response, unlock and continue to send"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lde1/c;->G()Z

    move-result v0

    iget-boolean v1, p0, Lde1/c;->t:Z

    and-int/2addr v0, v1

    return v0
.end method

.method public abstract G()Z
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde1/c;->s:Z

    return v0
.end method

.method public final I(Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;->f()Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->b()I

    move-result v0

    const/16 v1, 0xf6

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/16 p1, 0xf8

    if-eq v0, p1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;->f()Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->c()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->i:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    invoke-virtual {v1}, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->getCode()I

    move-result v1

    const/16 v3, 0x5b

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] channel occupied OK!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    new-instance v8, Lde1/c$c;

    invoke-direct {v8, p0}, Lde1/c$c;-><init>(Lde1/c;)V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lzi3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILhj3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] channel occupy failed 0x["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;->f()Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde1/c;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    new-instance v8, Lde1/c$d;

    invoke-direct {v8, p0, p1}, Lde1/c$d;-><init>(Lde1/c;Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;)V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lzi3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILhj3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    :cond_2
    :goto_0
    return v2
.end method

.method public final J(Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lde1/c;->t:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] channel connect error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lde1/c;->q:Lde1/e;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lde1/c;->y:Lde1/f;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0, p1}, Lde1/f;->c(Lde1/c;Lde1/e;Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lde1/c;->u()V

    return-void
.end method

.method public final K()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lde1/c;->t:Z

    .line 2
    iget-object v0, p0, Lde1/c;->x:Lde1/a;

    invoke-virtual {v0}, Lde1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "link, useNewOccupy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde1/c;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lde1/c;->p:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lde1/c;->Q()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lde1/c;->P()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lde1/c;->L()V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde1/c;->q:Lde1/e;

    if-nez v0, :cond_0

    const-string v0, "link, notify connected and occupied but device is null!"

    .line 2
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lde1/c;->y:Lde1/f;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0}, Lde1/f;->a(Lde1/c;Lde1/e;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lde1/c;->r:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lde1/c;->Y()V

    :cond_2
    return-void
.end method

.method public final M(Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V
    .locals 2

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lde1/c;->t:Z

    .line 2
    iget-object v0, p0, Lde1/c;->y:Lde1/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde1/c;->q:Lde1/e;

    invoke-interface {v0, p0, v1, p1}, Lde1/f;->b(Lde1/c;Lde1/e;Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lde1/c;->q()V

    return-void
.end method

.method public final N(Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lde1/c;->y(Lde1/c;Lcom/gotokeep/keep/link2/data/LinkProtocolError;ZILjava/lang/Object;)V

    return-void
.end method

.method public final O(Lcom/gotokeep/keep/link2/data/LinkProtocolError;Lde1/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/link2/data/LinkProtocolError;",
            "Lde1/g<",
            "*>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lde1/g;->a()Lfe1/d;

    move-result-object v0

    invoke-virtual {v0}, Lfe1/d;->e()I

    move-result v0

    .line 2
    sget-object v1, Lde1/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object v1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->E:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->i:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->s:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->j:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->q:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->p:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    .line 10
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] channel task [0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] error = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", callback <"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v1}, Lde1/g;->c(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "] channel task callback >"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] channel, send occupy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lfe1/d;

    .line 3
    new-instance v8, Lcom/gotokeep/keep/link2/data/param/DeviceUserInfoParam;

    sget-object v1, Lce1/a;->e:Lce1/a;

    invoke-virtual {v1}, Lce1/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lce1/a;->h()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/link2/data/param/DeviceUserInfoParam;-><init>(Ljava/lang/String;IILjava/lang/String;ILij3/h;)V

    .line 4
    const-class v4, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    const/16 v2, 0xf6

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, v8

    move-object v8, v9

    .line 5
    invoke-direct/range {v1 .. v8}, Lfe1/d;-><init>(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;IILij3/h;)V

    .line 6
    new-instance v1, Lde1/g;

    invoke-direct {v1, v0}, Lde1/g;-><init>(Lfe1/d;)V

    invoke-virtual {p0, v1}, Lde1/c;->c0(Lde1/g;)Z

    return-void
.end method

.method public final Q()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] channel, send occupyNew"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lce1/a;->e:Lce1/a;

    invoke-virtual {v0}, Lce1/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lce1/a;->h()I

    move-result v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 5
    iget-object v2, p0, Lde1/c;->x:Lde1/a;

    invoke-virtual {v2}, Lde1/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/h0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xf

    if-le v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    new-instance v4, Loj3/j;

    invoke-direct {v4, v6, v7}, Loj3/j;-><init>(II)V

    invoke-static {v2, v4}, Lrj3/u;->M0(Ljava/lang/String;Loj3/j;)Ljava/lang/String;

    move-result-object v4

    .line 6
    :cond_2
    new-instance v7, Lcom/gotokeep/keep/link2/data/param/DeviceUserInfoParam;

    invoke-direct {v7, v1, v0, v3, v4}, Lcom/gotokeep/keep/link2/data/param/DeviceUserInfoParam;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 7
    const-class v8, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    .line 8
    new-instance v0, Lfe1/d;

    const/16 v6, 0xf6

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lfe1/d;-><init>(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;IILij3/h;)V

    .line 9
    new-instance v1, Lde1/g;

    invoke-direct {v1, v0}, Lde1/g;-><init>(Lfe1/d;)V

    invoke-virtual {p0, v1}, Lde1/c;->c0(Lde1/g;)Z

    return-void
.end method

.method public final R([B)V
    .locals 7

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] channel rx bytes "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lbq/j;->a:Lbq/j;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, p1, v3, v4, v5}, Lbq/j;->b(Lbq/j;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "currentTask type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, p0, Lde1/c;->a:Lde1/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde1/g;->a()Lfe1/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfe1/d;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lee1/a;->a:Lee1/a;

    invoke-virtual {v0, p1}, Lee1/a;->c([B)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lde1/c;->a:Lde1/g;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lde1/c;->p([B)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lde1/c;->e:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;

    const-string v2, "responsePacketMerger"

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->e([B)Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "] channel rx RES packet state = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;->i:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;

    if-ne v0, p1, :cond_5

    .line 9
    iget-object p1, p0, Lde1/c;->e:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;

    if-nez p1, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->c()Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;

    if-nez p1, :cond_4

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] channel rx res packet but failed to build"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rx res packet ok"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lde1/c;->D(Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;)V

    goto/16 :goto_2

    .line 13
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;->j:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;

    if-ne v0, p1, :cond_b

    .line 14
    sget-object p1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->q:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    invoke-static {p0, p1, v3, v4, v5}, Lde1/c;->y(Lde1/c;Lcom/gotokeep/keep/link2/data/LinkProtocolError;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 15
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] channel rx bytes, no matching request"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 16
    :cond_7
    iget-object v0, p0, Lde1/c;->f:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;

    const-string v2, "requestPacketMerger"

    if-nez v0, :cond_8

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->e([B)Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] channel rx REQ packet state = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;->i:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;

    if-ne v0, p1, :cond_b

    .line 19
    iget-object p1, p0, Lde1/c;->f:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;

    if-nez p1, :cond_9

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->c()Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/link2/channel/packet/RequestPacket;

    if-nez p1, :cond_a

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] channel rx req packet but failed to build"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/channel/packet/RequestPacket;->a()Lcom/gotokeep/keep/link2/channel/packet/PacketHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/link2/channel/packet/PacketHeader;->b()I

    move-result v0

    .line 22
    invoke-virtual {p0, p1}, Lde1/c;->C(Lcom/gotokeep/keep/link2/channel/packet/RequestPacket;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] channel rx req packet "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->i:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->getCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lde1/c;->U(II)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] channel rx req packet and response sent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lde1/c;->n()V

    .line 2
    new-instance v0, Lde1/c$e;

    invoke-direct {v0, p0}, Lde1/c$e;-><init>(Lde1/c;)V

    iput-object v0, p0, Lde1/c;->n:Ljava/util/TimerTask;

    .line 3
    :try_start_0
    iget-object v1, p0, Lde1/c;->m:Ljava/util/Timer;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] channel, scheduleTaskTimeoutTimer Timer already cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final T()V
    .locals 9

    .line 1
    new-instance v8, Lfe1/d;

    new-instance v2, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;-><init>([B)V

    const-class v3, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    const/16 v1, 0xf8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lfe1/d;-><init>(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;IILij3/h;)V

    .line 2
    new-instance v0, Lde1/g;

    invoke-direct {v0, v8}, Lde1/g;-><init>(Lfe1/d;)V

    invoke-virtual {p0, v0}, Lde1/c;->c0(Lde1/g;)Z

    return-void
.end method

.method public final U(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;

    invoke-direct {v0}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->j(Z)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->e(I)V

    int-to-byte p2, p1

    .line 4
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->i(B)V

    .line 5
    new-instance p2, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;-><init>(Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;)V

    .line 6
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;->d(Z)V

    .line 7
    sget-object v0, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object p2

    const-string v0, "bytes"

    .line 8
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lde1/c;->W([BZ)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] channel, sending tx response 0x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final V(Lde1/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde1/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde1/c;->s:Z

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] channel, sending but not running..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] channel, sending but no task there"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lde1/g;->a()Lfe1/d;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] channel accepted new "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lfe1/d;->e()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Lfe1/d;->b()Lcom/gotokeep/keep/link2/data/payload/BasePayload;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] channel, sending tx type 0x"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lde1/c;->g:Lee1/b;

    if-nez v1, :cond_2

    const-string v4, "packetSplitter"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lee1/b;->e(B)Lee1/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lee1/b;->d(Lcom/gotokeep/keep/link2/data/payload/BasePayload;)Lee1/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lee1/b;->a(Z)[Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lfe1/d;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lde1/c;->b:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 12
    :try_start_0
    iput-object v0, p0, Lde1/c;->a:Lde1/g;

    .line 13
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p1

    const/4 p1, 0x0

    .line 15
    array-length v0, v1

    :goto_0
    if-ge p1, v0, :cond_4

    aget-object v3, v1, p1

    .line 16
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;->d(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1

    throw v0

    .line 18
    :cond_3
    iget-object v0, p0, Lde1/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_1
    iput-object p1, p0, Lde1/c;->a:Lde1/g;

    .line 20
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    monitor-exit v0

    .line 22
    invoke-virtual {p0}, Lde1/c;->S()V

    .line 23
    :cond_4
    array-length p1, v1

    iput p1, p0, Lde1/c;->c:I

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lde1/c;->d:I

    .line 25
    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    invoke-virtual {p0, p1}, Lde1/c;->l([Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;)V

    .line 26
    iget-object p1, p0, Lde1/c;->e:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;

    if-nez p1, :cond_5

    const-string v0, "responsePacketMerger"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->f()V

    return-void

    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v0

    throw p1
.end method

.method public abstract W([BZ)V
.end method

.method public final X(Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;->b()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 2
    iput-boolean v1, p0, Lde1/c;->v:Z

    .line 3
    iget-object v1, p0, Lde1/c;->h:Lle1/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lle1/d;->g()V

    .line 4
    :cond_0
    iget v1, p0, Lde1/c;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lde1/c;->d:I

    .line 5
    iget-object v1, p0, Lde1/c;->a:Lde1/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lde1/g;->e()V

    .line 6
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object p1

    const-string v1, "bytes"

    .line 7
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lde1/c;->W([BZ)V

    .line 8
    invoke-virtual {p0}, Lde1/c;->S()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] channel, sent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lde1/c;->h:Lle1/d;

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lle1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-heartbeat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde1/c;->x:Lde1/a;

    invoke-virtual {v3}, Lde1/a;->b()J

    move-result-wide v3

    new-instance v5, Lde1/c$f;

    invoke-direct {v5, p0}, Lde1/c$f;-><init>(Lde1/c;)V

    invoke-direct {v0, v2, v3, v4, v5}, Lle1/d;-><init>(Ljava/lang/String;JLhj3/a;)V

    iput-object v0, p0, Lde1/c;->h:Lle1/d;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] channel heartbeat created"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] channel heartbeat started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lde1/c;->h:Lle1/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lle1/d;->h()V

    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] channel heartbeat stopped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde1/c;->h:Lle1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lle1/d;->i()V

    :cond_0
    return-void
.end method

.method public abstract a0()V
.end method

.method public final b0(ILhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mtuCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lde1/c$g;

    invoke-direct {v0, p0, p2}, Lde1/c$g;-><init>(Lde1/c;Lhj3/l;)V

    invoke-virtual {p0, p1, v0}, Lde1/c;->o(ILhj3/l;)V

    return-void
.end method

.method public final declared-synchronized c0(Lde1/g;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde1/g<",
            "+",
            "Lcom/gotokeep/keep/link2/data/payload/BasePayload;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lde1/c;->t:Z

    const/16 v1, 0x5b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] channel cannot handle cuz not connected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->s:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    iget-object v0, p0, Lde1/c;->a:Lde1/g;

    invoke-virtual {p0, p1, v0}, Lde1/c;->O(Lcom/gotokeep/keep/link2/data/LinkProtocolError;Lde1/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v2

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde1/c;->a:Lde1/g;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x1b58

    .line 6
    invoke-virtual {v0, v4, v5}, Lde1/g;->b(J)Z

    move-result v0

    if-ne v0, v3, :cond_1

    .line 7
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->r:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v1, v4}, Lde1/c;->y(Lde1/c;Lcom/gotokeep/keep/link2/data/LinkProtocolError;ZILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] channel cannot handle [0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde1/g;->a()Lfe1/d;

    move-result-object p1

    invoke-virtual {p1}, Lfe1/d;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], current ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde1/c;->a:Lde1/g;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return v2

    .line 10
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lde1/c;->V(Lde1/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized l([Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    array-length v2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_3
    :try_start_1
    iget-object v0, p0, Lde1/c;->j:[B

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object v1, p0, Lde1/c;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v1, p1}, Lkotlin/collections/a0;->C(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 7
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final m(Lde1/e;)Z
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lde1/c;->A:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde1/c;->n:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void
.end method

.method public abstract o(ILhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public final p([B)Z
    .locals 2

    .line 1
    sget-object v0, Lee1/a;->a:Lee1/a;

    invoke-virtual {v0, p1}, Lee1/a;->d([B)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    aget-byte p1, p1, v1

    invoke-static {p1}, Lwi3/m;->b(B)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iget-object v0, p0, Lde1/c;->a:Lde1/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde1/g;->a()Lfe1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfe1/d;->e()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], receive err rx res packet \uff01"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde1/c;->Z()V

    .line 2
    iget-object v0, p0, Lde1/c;->l:Lbq/k;

    invoke-virtual {v0}, Lbq/k;->c()V

    .line 3
    iget-object v0, p0, Lde1/c;->k:Lbq/k;

    invoke-virtual {v0}, Lbq/k;->c()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lde1/c;->s:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde1/c;->q:Lde1/e;

    .line 6
    iput-object v0, p0, Lde1/c;->y:Lde1/f;

    .line 7
    iput-object v0, p0, Lde1/c;->z:Lde1/h;

    return-void
.end method

.method public final r(Lde1/e;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lde1/c;->s()Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;

    move-result-object v0

    iput-object v0, p0, Lde1/c;->e:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;

    .line 2
    invoke-virtual {p0}, Lde1/c;->s()Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;

    move-result-object v0

    iput-object v0, p0, Lde1/c;->f:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;

    .line 3
    invoke-virtual {p0}, Lde1/c;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lde1/c;->t(I)Lee1/b;

    move-result-object v0

    iput-object v0, p0, Lde1/c;->g:Lee1/b;

    .line 4
    iget-object v0, p0, Lde1/c;->w:Lfe1/f;

    invoke-virtual {v0}, Lfe1/f;->X()Z

    move-result v0

    iput-boolean v0, p0, Lde1/c;->p:Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] channel, connecting to device ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lde1/c;->q:Lde1/e;

    .line 7
    invoke-virtual {p0, p1}, Lde1/c;->v(Lde1/e;)V

    return-void
.end method

.method public s()Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;

    invoke-direct {v0}, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;-><init>()V

    return-object v0
.end method

.method public t(I)Lee1/b;
    .locals 1

    .line 1
    new-instance v0, Lee1/b;

    invoke-direct {v0, p1}, Lee1/b;-><init>(I)V

    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] channel, disconnecting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lde1/c;->w()V

    .line 3
    invoke-virtual {p0}, Lde1/c;->q()V

    return-void
.end method

.method public abstract v(Lde1/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation
.end method

.method public abstract w()V
.end method

.method public final x(Lcom/gotokeep/keep/link2/data/LinkProtocolError;Z)V
    .locals 5

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lde1/c;->j:[B

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lde1/c;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 3
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-exit v0

    .line 5
    invoke-virtual {p0}, Lde1/c;->n()V

    .line 6
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->r:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    const/16 v1, 0x5b

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] channel finishTask timeOutCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lde1/c;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbq/g;->c(Ljava/lang/String;)V

    .line 8
    iget v3, p0, Lde1/c;->u:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lde1/c;->u:I

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    .line 9
    invoke-virtual {p0}, Lde1/c;->a0()V

    .line 10
    iput v2, p0, Lde1/c;->u:I

    goto :goto_0

    .line 11
    :cond_0
    iput v2, p0, Lde1/c;->u:I

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 12
    iget v0, p0, Lde1/c;->o:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Lde1/c;->o:I

    .line 14
    iget-object p1, p0, Lde1/c;->a:Lde1/g;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0, p1}, Lde1/c;->V(Lde1/g;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Lde1/c;->a:Lde1/g;

    invoke-virtual {p0, p1, p2}, Lde1/c;->O(Lcom/gotokeep/keep/link2/data/LinkProtocolError;Lde1/g;)V

    .line 17
    iget-object p2, p0, Lde1/c;->z:Lde1/h;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lde1/c;->a:Lde1/g;

    invoke-interface {p2, p1, v0}, Lde1/h;->a(Lcom/gotokeep/keep/link2/data/LinkProtocolError;Lde1/g;)V

    .line 18
    :cond_3
    iput-boolean v2, p0, Lde1/c;->v:Z

    .line 19
    iput v2, p0, Lde1/c;->o:I

    .line 20
    iget-object p1, p0, Lde1/c;->e:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;

    if-nez p1, :cond_4

    const-string p2, "responsePacketMerger"

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->f()V

    .line 21
    iget-object p1, p0, Lde1/c;->a:Lde1/g;

    if-eqz p1, :cond_5

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] channel finishing task "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lde1/c;->b:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 24
    :try_start_1
    iput-object p2, p0, Lde1/c;->a:Lde1/g;

    .line 25
    iget-object p2, p0, Lde1/c;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] channel currentTaskLock notifyAll"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbq/g;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_5
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1
.end method

.method public abstract z()I
.end method
