.class public final Lgj/a;
.super Ljava/lang/Object;
.source "LinkBleDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/a$a;
    }
.end annotation


# instance fields
.field public final a:Lkj/b;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljj/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljj/b;

.field public final d:Lij/b;

.field public final e:Lzk3/d;

.field public final f:Lcom/gotokeep/keep/taira/h;

.field public g:I

.field public final h:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;

.field public final i:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;

.field public j:Ltj3/z1;

.field public final k:Lno/nordicsemi/android/ble/c8;

.field public final l:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lhj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgj/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgj/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/c8;Lhj3/l;Ljava/lang/String;Lhj3/p;Lhj/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/c8;",
            "Lhj3/l<",
            "-[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj/b;",
            ")V"
        }
    .end annotation

    const-string v0, "notifyCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSender"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushListener"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj/a;->k:Lno/nordicsemi/android/ble/c8;

    iput-object p2, p0, Lgj/a;->l:Lhj3/l;

    iput-object p3, p0, Lgj/a;->m:Ljava/lang/String;

    iput-object p4, p0, Lgj/a;->n:Lhj3/p;

    iput-object p5, p0, Lgj/a;->o:Lhj/b;

    .line 2
    new-instance p1, Lkj/a;

    invoke-direct {p1, p3, p4}, Lkj/a;-><init>(Ljava/lang/String;Lhj3/p;)V

    iput-object p1, p0, Lgj/a;->a:Lkj/b;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lgj/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    new-instance p1, Lij/b;

    invoke-direct {p1, p4}, Lij/b;-><init>(Lhj3/p;)V

    iput-object p1, p0, Lgj/a;->d:Lij/b;

    .line 5
    new-instance p1, Lgj/a$b;

    invoke-direct {p1, p0}, Lgj/a$b;-><init>(Lgj/a;)V

    iput-object p1, p0, Lgj/a;->e:Lzk3/d;

    .line 6
    sget-object p1, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    iput-object p1, p0, Lgj/a;->f:Lcom/gotokeep/keep/taira/h;

    const/16 p1, 0x14

    .line 7
    iput p1, p0, Lgj/a;->g:I

    .line 8
    new-instance p1, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;

    new-instance p2, Lgj/a$i;

    invoke-direct {p2, p0}, Lgj/a$i;-><init>(Lgj/a;)V

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;-><init>(Lhj3/l;)V

    iput-object p1, p0, Lgj/a;->h:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;

    new-instance p2, Lgj/a$h;

    invoke-direct {p2, p0}, Lgj/a$h;-><init>(Lgj/a;)V

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;-><init>(Lhj3/l;)V

    iput-object p1, p0, Lgj/a;->i:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;

    .line 10
    invoke-virtual {p0}, Lgj/a;->s()V

    return-void
.end method

.method public static synthetic E(Lgj/a;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1b58

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgj/a;->D(J)V

    return-void
.end method

.method public static final synthetic a(Lgj/a;[B)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgj/a;->o([B)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lgj/a;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj/a;->n:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic c(Lgj/a;)Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj/a;->i:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;

    return-object p0
.end method

.method public static final synthetic d(Lgj/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic e(Lgj/a;)Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj/a;->h:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;

    return-object p0
.end method

.method public static final synthetic f(Lgj/a;)Ljj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj/a;->c:Ljj/b;

    return-object p0
.end method

.method public static final synthetic g(Lgj/a;)Lkj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj/a;->a:Lkj/b;

    return-object p0
.end method

.method public static final synthetic h(Lgj/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lgj/a;Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacket;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgj/a;->q(Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacket;)V

    return-void
.end method

.method public static final synthetic j(Lgj/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgj/a;->r()V

    return-void
.end method

.method public static final synthetic k(Lgj/a;Lcom/gotokeep/keep/ble/transmission/packet/RequestPacket;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgj/a;->t(Lcom/gotokeep/keep/ble/transmission/packet/RequestPacket;)V

    return-void
.end method

.method public static final synthetic l(Lgj/a;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgj/a;->u([B)V

    return-void
.end method

.method public static final synthetic m(Lgj/a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgj/a;->C(II)V

    return-void
.end method

.method public static final synthetic n(Lgj/a;Ljj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj/a;->c:Ljj/b;

    return-void
.end method

.method public static synthetic w(Lgj/a;ZLcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;[BILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lgj/a;->v(ZLcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;[B)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj/a;->a:Lkj/b;

    new-instance v1, Lgj/a$g;

    invoke-direct {v1, p0}, Lgj/a$g;-><init>(Lgj/a;)V

    invoke-interface {v0, v1}, Lkj/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B([B)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgj/a;->l:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/ble/m8;

    new-instance v0, Lgj/a$j;

    invoke-direct {v0, p0}, Lgj/a$j;-><init>(Lgj/a;)V

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/m8;->y0(Lzk3/f;)Lno/nordicsemi/android/ble/m8;

    return-void
.end method

.method public final C(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacketHeader;

    invoke-direct {v0}, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacketHeader;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacketHeader;->j(Z)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacketHeader;->e(I)V

    int-to-byte p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacketHeader;->i(B)V

    .line 5
    new-instance p1, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacket;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacket;-><init>(Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacketHeader;)V

    .line 6
    iget-object p2, p0, Lgj/a;->f:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object p1

    .line 7
    iget-object p2, p0, Lgj/a;->l:Lhj3/l;

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/ble/m8;

    .line 8
    new-instance p2, Lgj/a$k;

    invoke-direct {p2, p0}, Lgj/a$k;-><init>(Lgj/a;)V

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/m8;->y0(Lzk3/f;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/Request;->k()V

    return-void
.end method

.method public final D(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgj/a;->n:Lhj3/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTimer, timeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lgj/a;->j:Ltj3/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v3, Ltj3/s1;->g:Ltj3/s1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lgj/a$l;

    invoke-direct {v6, p0, p1, p2, v1}, Lgj/a$l;-><init>(Lgj/a;JLaj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    iput-object p1, p0, Lgj/a;->j:Ltj3/z1;

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj/a;->n:Lhj3/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "stopTimer"

    invoke-interface {v0, v2, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lgj/a;->j:Ltj3/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lgj/a;->j:Ltj3/z1;

    return-void
.end method

.method public final o([B)Z
    .locals 2

    .line 1
    sget-object v0, Lij/a;->a:Lij/a;

    invoke-virtual {v0, p1}, Lij/a;->d([B)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    aget-byte p1, p1, v1

    invoke-static {p1}, Lwi3/m;->b(B)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    .line 2
    iget-object v0, p0, Lgj/a;->c:Ljj/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljj/b;->f()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lgj/a;->n:Lhj3/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "receive err res packet \uff01"

    invoke-interface {p1, v1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Ljj/b;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgj/a;->a:Lkj/b;

    new-instance v1, Lgj/a$c;

    invoke-direct {v1, p0, p1}, Lgj/a$c;-><init>(Lgj/a;Ljj/b;)V

    invoke-interface {v0, v1}, Lkj/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacket;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgj/a;->n:Lhj3/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5ba2\u6237\u7aef\u5904\u7406\u54cd\u5e94\uff0c \u662f\u5426\u53d1\u9001\u5b8c\u6240\u6709\u5305\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgj/a;->c:Ljj/b;

    instance-of v3, v2, Ljj/d;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Ljj/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljj/d;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lgj/a;->c:Ljj/b;

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lgj/a;->n:Lhj3/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "receive bytes, no matching request"

    invoke-interface {p1, v1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacket;->a()Lcom/gotokeep/keep/ble/transmission/packet/PacketHeader;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.ble.transmission.packet.ResponsePacketHeader"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacketHeader;

    .line 5
    iget-object v1, p0, Lgj/a;->c:Ljj/b;

    instance-of v2, v1, Ljj/d;

    if-nez v2, :cond_3

    move-object v1, v4

    :cond_3
    check-cast v1, Ljj/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljj/d;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacketHeader;->d()Z

    move-result v1

    .line 7
    sget-object v2, Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;->q:Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacketHeader;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError$a;->a(I)Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lgj/a;->F()V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacket;->b()[B

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lgj/a;->v(ZLcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;[B)V

    return-void

    .line 10
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacketHeader;->c()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;->i:Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;

    invoke-virtual {v1}, Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacket;->d()Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacketHeader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacketHeader;->b()I

    move-result p1

    .line 12
    iget-object v0, p0, Lgj/a;->c:Ljj/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljj/b;->f()I

    move-result v0

    if-ne v0, p1, :cond_5

    .line 13
    invoke-virtual {p0}, Lgj/a;->F()V

    .line 14
    iget-object p1, p0, Lgj/a;->c:Ljj/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljj/b;->d()Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p0, p1}, Lgj/a;->y(Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lgj/a;->n:Lhj3/p;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive ack, but type not match, request.type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgj/a;->c:Ljj/b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljj/b;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ack.type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgj/a;->c:Ljj/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgj/a;->n:Lhj3/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runningRequest is not null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgj/a;->c:Ljj/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgj/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj/b;

    iput-object v0, p0, Lgj/a;->c:Ljj/b;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljj/b;->b()Ljj/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljj/c;->onStart()V

    .line 5
    :cond_1
    iget-object v1, p0, Lgj/a;->n:Lhj3/p;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextRequest, request.id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljj/b;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", needAck:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljj/b;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", needResponse:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljj/b;->g()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljj/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljj/b;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lgj/a;->z(Ljj/b;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lgj/a;->x(Ljj/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj/a;->k:Lno/nordicsemi/android/ble/c8;

    iget-object v1, p0, Lgj/a;->e:Lzk3/d;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/c8;->l(Lzk3/d;)Lno/nordicsemi/android/ble/c8;

    return-void
.end method

.method public final t(Lcom/gotokeep/keep/ble/transmission/packet/RequestPacket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj/a;->o:Lhj/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/transmission/packet/RequestPacket;->d()Lcom/gotokeep/keep/ble/transmission/packet/RequestPacketHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/ble/transmission/packet/RequestPacketHeader;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/transmission/packet/RequestPacket;->b()[B

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    invoke-interface {v0, v1, p1}, Lhj/b;->a(I[B)V

    return-void
.end method

.method public final u([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj/a;->n:Lhj3/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5ba2\u6237\u7aef\u6536\u5230\u539f\u59cb\u6570\u636e >>>>>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lmq/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lgj/a;->a:Lkj/b;

    new-instance v1, Lgj/a$d;

    invoke-direct {v1, p0, p1}, Lgj/a$d;-><init>(Lgj/a;[B)V

    invoke-interface {v0, v1}, Lkj/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(ZLcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgj/a;->n:Lhj3/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse, type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgj/a;->c:Ljj/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljj/b;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lgj/a;->c:Ljj/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljj/b;->b()Ljj/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Ljj/c;->a([B)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lgj/a;->c:Ljj/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljj/b;->b()Ljj/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljj/c;->b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;)V

    .line 4
    :cond_2
    :goto_1
    iput-object v3, p0, Lgj/a;->c:Ljj/b;

    .line 5
    iget-object p1, p0, Lgj/a;->h:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->f()V

    .line 6
    invoke-virtual {p0}, Lgj/a;->r()V

    return-void
.end method

.method public final x(Ljj/b;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljj/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljj/d;

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lgj/a;->n:Lhj3/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "performRequestWithoutAckAndWithoutResponse failed"

    invoke-interface {p1, v1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lgj/a;->g:I

    add-int/lit8 v0, v0, -0x5

    iget-object v1, p0, Lgj/a;->d:Lij/b;

    invoke-virtual {p1, v0, v1}, Ljj/d;->a(ILij/b;)V

    .line 4
    invoke-virtual {p1}, Ljj/d;->h()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

    .line 6
    iget-object v1, p0, Lgj/a;->f:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lgj/a;->l:Lhj3/l;

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/m8;

    .line 8
    new-instance v1, Lgj/a$e;

    invoke-direct {v1, p0}, Lgj/a$e;-><init>(Lgj/a;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/m8;->y0(Lzk3/f;)Lno/nordicsemi/android/ble/m8;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/Request;->k()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lgj/a;->r()V

    return-void
.end method

.method public final y(Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;)V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lgj/a;->E(Lgj/a;JILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgj/a;->f:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lgj/a;->n:Lhj3/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5ba2\u6237\u7aef\u53d1\u9001\u6570\u636e   >>>>>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lmq/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lgj/a;->l:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/ble/m8;

    .line 5
    new-instance v0, Lgj/a$f;

    invoke-direct {v0, p0}, Lgj/a$f;-><init>(Lgj/a;)V

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/m8;->y0(Lzk3/f;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/Request;->k()V

    :cond_0
    return-void
.end method

.method public final z(Ljj/b;)V
    .locals 6

    .line 1
    iget v0, p0, Lgj/a;->g:I

    add-int/lit8 v0, v0, -0x5

    iget-object v1, p0, Lgj/a;->d:Lij/b;

    invoke-virtual {p1, v0, v1}, Ljj/b;->a(ILij/b;)V

    .line 2
    invoke-virtual {p1}, Ljj/b;->d()Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;->j:Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lgj/a;->w(Lgj/a;ZLcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;[BILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lgj/a;->y(Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;)V

    return-void
.end method
