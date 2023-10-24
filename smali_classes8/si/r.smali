.class public abstract Lsi/r;
.super Lsi/s;
.source "KitbitBcpDataService.kt"


# instance fields
.field public final o:Lsi/b0;

.field public p:Lsi/s$a;

.field public final q:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;


# direct methods
.method public constructor <init>(Lhj3/l;Lhj3/a;Lhj3/l;Lno/nordicsemi/android/ble/c8;Loi/a;)V
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
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lno/nordicsemi/android/ble/v7;",
            ">;",
            "Lno/nordicsemi/android/ble/c8;",
            "Loi/a;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSender"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingReader"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepRequest"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugCallback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lsi/s;-><init>(Lhj3/l;Lhj3/a;Lhj3/l;Lno/nordicsemi/android/ble/c8;Loi/a;)V

    .line 2
    new-instance v0, Lsi/r$c;

    invoke-direct {v0, p0}, Lsi/r$c;-><init>(Lsi/r;)V

    iput-object v0, p0, Lsi/r;->o:Lsi/b0;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$c;)V

    iput-object v0, p0, Lsi/r;->q:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    .line 4
    new-instance v0, Lsi/r$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lsi/r$a;-><init>(Lsi/r;Lhj3/l;Lhj3/a;Lhj3/l;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lsi/r;->r:Lwi3/d;

    .line 5
    new-instance p2, Lsi/r$b;

    invoke-direct {p2, p4, p1, p5}, Lsi/r$b;-><init>(Lno/nordicsemi/android/ble/c8;Lhj3/l;Loi/a;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lsi/r;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic w2(Lsi/r;)Lcom/gotokeep/keep/band/btcp/internal/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsi/r;->y2()Lcom/gotokeep/keep/band/btcp/internal/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2(Lsi/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/r;->p:Lsi/s$a;

    return-void
.end method

.method public G0()Lsi/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/r;->x2()Lmi/e;

    move-result-object v0

    invoke-virtual {v0}, Lmi/e;->d()Lcom/gotokeep/keep/band/btcp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/btcp/a;->d()V

    .line 2
    invoke-virtual {p0}, Lsi/r;->y2()Lcom/gotokeep/keep/band/btcp/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/btcp/internal/b;->F()V

    return-void
.end method

.method public O1(Ljava/lang/String;BB[BLoi/f;JIZZZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "BB[B",
            "Loi/f<",
            "[B>;JIZZZZ)V"
        }
    .end annotation

    move-object/from16 v11, p4

    move/from16 v13, p8

    const-string v0, "protocolName"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v8

    const/4 v0, 0x0

    if-eqz v11, :cond_0

    .line 2
    array-length v1, v11

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x2

    .line 3
    new-array v12, v2, [B

    .line 4
    aput-byte p2, v12, v0

    const/4 v2, 0x1

    .line 5
    aput-byte p3, v12, v2

    if-eqz v11, :cond_1

    const/4 v2, 0x2

    .line 6
    invoke-static {v11, v0, v12, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsi/s;->r1()Loi/a;

    move-result-object v1

    move-wide v2, v8

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsi/r;->x2()Lmi/e;

    move-result-object v0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v12, v1, v2}, Lmi/e;->a([BZZ)Lmi/b;

    move-result-object v0

    move-wide/from16 v1, p6

    long-to-int v2, v1

    .line 10
    invoke-interface {v0, v2}, Lmi/b;->J(I)Lmi/b;

    move-result-object v6

    .line 11
    new-instance v4, Lsi/r$d;

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v13, v4

    move-wide v4, v8

    move-object v8, v6

    move-object/from16 v6, p1

    move-object v7, v12

    move-object v12, v8

    move-wide v8, v14

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    move-object v14, v12

    move/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lsi/r$d;-><init>(Lsi/r;BBJLjava/lang/String;[BJLoi/f;[BZ)V

    invoke-interface {v14, v13}, Lmi/b;->R0(Lmi/c;)V

    move/from16 v0, p8

    if-lez v0, :cond_2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsi/r;->x2()Lmi/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmi/e;->l(I)Lmi/b;

    move-result-object v0

    sget-object v1, Lmi/c;->a:Lmi/c$a;

    invoke-virtual {v1}, Lmi/c$a;->a()Lmi/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lmi/b;->R0(Lmi/c;)V

    :cond_2
    return-void
.end method

.method public c1(II)V
    .locals 3

    .line 1
    sget-object v0, Lvi/c;->b:Lvi/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configMtuAndMfs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "btcp B3"

    invoke-virtual {v0, v2, v1}, Lvi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsi/r;->x2()Lmi/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmi/e;->c(II)V

    return-void
.end method

.method public j0()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/r;->q:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    return-object v0
.end method

.method public q2(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;",
            "Loi/f<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public v1()Lsi/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/r;->o:Lsi/b0;

    return-object v0
.end method

.method public final x2()Lmi/e;
    .locals 1

    iget-object v0, p0, Lsi/r;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi/e;

    return-object v0
.end method

.method public final y2()Lcom/gotokeep/keep/band/btcp/internal/b;
    .locals 1

    iget-object v0, p0, Lsi/r;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/btcp/internal/b;

    return-object v0
.end method

.method public final z2()Lsi/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/r;->p:Lsi/s$a;

    return-object v0
.end method
