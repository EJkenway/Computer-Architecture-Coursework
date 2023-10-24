.class public final Lsi/i;
.super Ljava/lang/Object;
.source "FileSendServiceImpl.kt"

# interfaces
.implements Lsi/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/i$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/taira/h;

.field public b:Lsi/d0;

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lno/nordicsemi/android/ble/j8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsi/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsi/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lhj3/l;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;",
            "Lhj3/a<",
            "Lno/nordicsemi/android/ble/j8;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSender"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingReader"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/i;->c:Lhj3/l;

    iput-object p2, p0, Lsi/i;->d:Lhj3/a;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/taira/h;

    sget-object p2, Lli/a;->q:Lli/a;

    invoke-virtual {p2}, Lli/a;->b()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/taira/h;-><init>(Ljava/nio/ByteOrder;)V

    iput-object p1, p0, Lsi/i;->a:Lcom/gotokeep/keep/taira/h;

    return-void
.end method

.method public static synthetic k(Lsi/i;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsi/i;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic m(Lsi/i;BLcom/gotokeep/keep/taira/i;Lhj3/p;ZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsi/i;->l(BLcom/gotokeep/keep/taira/i;Lhj3/p;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/taira/i;Lhj3/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/taira/i;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Byte;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-static/range {v1 .. v8}, Lsi/i;->m(Lsi/i;BLcom/gotokeep/keep/taira/i;Lhj3/p;ZZILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/taira/i;Lhj3/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/taira/i;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Byte;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-static/range {v1 .. v8}, Lsi/i;->m(Lsi/i;BLcom/gotokeep/keep/taira/i;Lhj3/p;ZZILjava/lang/Object;)V

    return-void
.end method

.method public c(Lsi/d0;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsi/i;->b:Lsi/d0;

    return-void
.end method

.method public d(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsi/i;->g(Lhj3/a;)V

    return-void
.end method

.method public e(Lcom/gotokeep/keep/taira/i;Lhj3/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/taira/i;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Byte;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-static/range {v1 .. v8}, Lsi/i;->m(Lsi/i;BLcom/gotokeep/keep/taira/i;Lhj3/p;ZZILjava/lang/Object;)V

    return-void
.end method

.method public f(Lcom/gotokeep/keep/taira/i;ZLhj3/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/taira/i;",
            "Z",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Byte;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move v6, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lsi/i;->l(BLcom/gotokeep/keep/taira/i;Lhj3/p;ZZ)V

    return-void
.end method

.method public final g(Lhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsi/i;->a:Lcom/gotokeep/keep/taira/h;

    new-instance v7, Lcom/gotokeep/keep/band/data/B2/BaseRequestPayload;

    const/16 v2, 0x21

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/band/data/B2/BaseRequestPayload;-><init>(BB[BILij3/h;)V

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsi/i;->c:Lhj3/l;

    const-string v2, "payloadBytes"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/m8;

    new-instance v1, Lsi/i$f;

    invoke-direct {v1, p0}, Lsi/i$f;-><init>(Lsi/i;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/m8;->x0(Lzk3/l;)Lno/nordicsemi/android/ble/m8;

    move-result-object v0

    .line 3
    new-instance v1, Lsi/i$g;

    invoke-direct {v1, p0, p1}, Lsi/i$g;-><init>(Lsi/i;Lhj3/a;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/m8;->y0(Lzk3/f;)Lno/nordicsemi/android/ble/m8;

    move-result-object v0

    const-string v1, "dataSender(payloadBytes)\u2026     callback()\n        }"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lvi/e;->b:Lvi/e;

    new-instance v2, Lsi/i$b;

    invoke-direct {v2, v0}, Lsi/i$b;-><init>(Lno/nordicsemi/android/ble/m8;)V

    invoke-virtual {v1, v2}, Lvi/e;->l(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lsi/i;->d:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/j8;

    const-wide/32 v2, 0x493e0

    .line 6
    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/ble/j8;->R0(J)Lno/nordicsemi/android/ble/j8;

    move-result-object v2

    .line 7
    new-instance v3, Lsi/m;

    iget-object v4, p0, Lsi/i;->b:Lsi/d0;

    invoke-direct {v3, v4}, Lsi/m;-><init>(Lsi/d0;)V

    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/j8;->N0(Lal3/b;)Lno/nordicsemi/android/ble/j8;

    move-result-object v2

    .line 8
    new-instance v3, Lsi/i$c;

    invoke-direct {v3, p0, p1}, Lsi/i$c;-><init>(Lsi/i;Lhj3/a;)V

    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/j8;->S0(Lzk3/d;)Lno/nordicsemi/android/ble/j8;

    move-result-object v2

    .line 9
    new-instance v3, Lsi/i$d;

    invoke-direct {v3, p0, p1}, Lsi/i$d;-><init>(Lsi/i;Lhj3/a;)V

    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/j8;->G0(Lzk3/f;)Lno/nordicsemi/android/ble/j8;

    .line 10
    new-instance p1, Lsi/i$e;

    invoke-direct {p1, v0}, Lsi/i$e;-><init>(Lno/nordicsemi/android/ble/j8;)V

    invoke-virtual {v1, p1}, Lvi/e;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()Lcom/gotokeep/keep/taira/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/i;->a:Lcom/gotokeep/keep/taira/h;

    return-object v0
.end method

.method public final i(BLhj3/p;Z)Lno/nordicsemi/android/ble/j8;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Byte;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;Z)",
            "Lno/nordicsemi/android/ble/j8;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsi/i;->d:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/j8;

    const-wide/16 v1, 0x4e20

    .line 2
    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/ble/j8;->R0(J)Lno/nordicsemi/android/ble/j8;

    move-result-object v1

    .line 3
    new-instance v2, Lsi/a0;

    new-instance v3, Lsi/i$h;

    invoke-direct {v3, p0}, Lsi/i$h;-><init>(Lsi/i;)V

    invoke-direct {v2, p1, v3}, Lsi/a0;-><init>(BLhj3/p;)V

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/j8;->N0(Lal3/b;)Lno/nordicsemi/android/ble/j8;

    move-result-object v1

    .line 4
    new-instance v2, Lsi/i$i;

    invoke-direct {v2, p0, p3, p2, p1}, Lsi/i$i;-><init>(Lsi/i;ZLhj3/p;B)V

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/j8;->S0(Lzk3/d;)Lno/nordicsemi/android/ble/j8;

    move-result-object p3

    .line 5
    new-instance v1, Lsi/i$j;

    invoke-direct {v1, p0, p1, p2}, Lsi/i$j;-><init>(Lsi/i;BLhj3/p;)V

    invoke-virtual {p3, v1}, Lno/nordicsemi/android/ble/j8;->G0(Lzk3/f;)Lno/nordicsemi/android/ble/j8;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lvi/c;->b:Lvi/c;

    invoke-virtual {v0, p1}, Lvi/c;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lsi/i;->b:Lsi/d0;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lsi/d0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(BLcom/gotokeep/keep/taira/i;Lhj3/p;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lcom/gotokeep/keep/taira/i;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Byte;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsi/i;->a:Lcom/gotokeep/keep/taira/h;

    new-instance v7, Lcom/gotokeep/keep/band/data/B2/BaseRequestPayload;

    .line 2
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move v3, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/band/data/B2/BaseRequestPayload;-><init>(BB[BILij3/h;)V

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object p2

    .line 4
    array-length v0, p2

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    if-nez p4, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "#OTA, request 0x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lvi/e;->b:Lvi/e;

    invoke-virtual {p3, p1}, Lvi/e;->a(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " packet size err!!!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lsi/i;->k(Lsi/i;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsi/i;->c:Lhj3/l;

    const-string v1, "payloadBytes"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/m8;

    new-instance v1, Lsi/i$m;

    invoke-direct {v1, p0, p4, p1, p2}, Lsi/i$m;-><init>(Lsi/i;ZB[B)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/m8;->w0(Lzk3/b;)Lno/nordicsemi/android/ble/m8;

    move-result-object p2

    .line 7
    new-instance v0, Lsi/i$n;

    invoke-direct {v0, p0, p1}, Lsi/i$n;-><init>(Lsi/i;B)V

    invoke-virtual {p2, v0}, Lno/nordicsemi/android/ble/m8;->x0(Lzk3/l;)Lno/nordicsemi/android/ble/m8;

    move-result-object p2

    .line 8
    new-instance v0, Lsi/i$o;

    invoke-direct {v0, p0, p1}, Lsi/i$o;-><init>(Lsi/i;B)V

    invoke-virtual {p2, v0}, Lno/nordicsemi/android/ble/m8;->y0(Lzk3/f;)Lno/nordicsemi/android/ble/m8;

    move-result-object p2

    const-string v0, "dataSender(payloadBytes)\u2026tus = $status\")\n        }"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lvi/e;->b:Lvi/e;

    new-instance v1, Lsi/i$k;

    invoke-direct {v1, p2}, Lsi/i$k;-><init>(Lno/nordicsemi/android/ble/m8;)V

    invoke-virtual {v0, v1}, Lvi/e;->l(Ljava/lang/Runnable;)V

    if-nez p5, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lsi/i;->i(BLhj3/p;Z)Lno/nordicsemi/android/ble/j8;

    move-result-object p1

    .line 11
    new-instance p2, Lsi/i$l;

    invoke-direct {p2, p1}, Lsi/i$l;-><init>(Lno/nordicsemi/android/ble/j8;)V

    invoke-virtual {v0, p2}, Lvi/e;->l(Ljava/lang/Runnable;)V

    return-void
.end method
