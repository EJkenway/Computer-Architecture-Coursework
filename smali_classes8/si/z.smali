.class public abstract Lsi/z;
.super Lsi/s;
.source "KitbitSimpleDataService.kt"


# instance fields
.field public final o:Llu2/c;

.field public final p:Lwi3/d;

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhj3/q<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            "[B",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Ltj3/z1;

.field public s:Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

.field public final t:Lsi/z$b;

.field public final u:Lsi/b0;


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
    new-instance p2, Llu2/c;

    invoke-direct {p2}, Llu2/c;-><init>()V

    iput-object p2, p0, Lsi/z;->o:Llu2/c;

    .line 3
    new-instance p3, Lsi/z$c;

    invoke-direct {p3, p0}, Lsi/z$c;-><init>(Lsi/z;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lsi/z;->p:Lwi3/d;

    .line 4
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lsi/z;->q:Ljava/util/Map;

    .line 5
    new-instance p3, Lsi/z$b;

    invoke-direct {p3, p0}, Lsi/z$b;-><init>(Lsi/z;)V

    iput-object p3, p0, Lsi/z;->t:Lsi/z$b;

    .line 6
    new-instance p5, Lsi/z$d;

    invoke-direct {p5, p0}, Lsi/z$d;-><init>(Lsi/z;)V

    iput-object p5, p0, Lsi/z;->u:Lsi/b0;

    .line 7
    new-instance p5, Llu2/a;

    invoke-direct {p5, p4, p1}, Llu2/a;-><init>(Lno/nordicsemi/android/ble/c8;Lhj3/l;)V

    invoke-virtual {p2, p5}, Llu2/c;->b(Llu2/a;)V

    .line 8
    new-instance p1, Lsi/z$a;

    invoke-direct {p1}, Lsi/z$a;-><init>()V

    invoke-virtual {p2, p1}, Llu2/c;->e(Llu2/b$b$a;)V

    .line 9
    invoke-virtual {p2, p3}, Llu2/c;->d(Lnu2/a;)V

    return-void
.end method

.method public static final synthetic w2(Lsi/z;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/z;->q:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic x2(Lsi/z;)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/z;->s:Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    return-object p0
.end method

.method public static final synthetic y2(Lsi/z;Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsi/z;->B2(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;)V

    return-void
.end method


# virtual methods
.method public final A2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lsi/z;->D2()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsi/z;->C2()V

    :goto_0
    return-void
.end method

.method public final B2(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;)V
    .locals 3

    .line 1
    sget-object v0, Lru2/b;->a:Lru2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start recovery workout data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsi/z;->s:Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru2/b;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lsi/z$f;

    invoke-direct {v0}, Lsi/z$f;-><init>()V

    invoke-virtual {p0, p1, v0}, Lsi/z;->t2(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;Loi/f;)V

    :cond_0
    return-void
.end method

.method public C1(Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "seq"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->l0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;

    invoke-direct {v4, v0, p2}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public final C2()V
    .locals 9

    .line 1
    sget-object v0, Lru2/b;->a:Lru2/b;

    const-string v1, "startHeartBeatTimer"

    invoke-virtual {v0, v1}, Lru2/b;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsi/z;->r:Ltj3/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v3, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lsi/z$h;

    invoke-direct {v6, p0, v1}, Lsi/z$h;-><init>(Lsi/z;Laj3/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lsi/z;->r:Ltj3/z1;

    return-void
.end method

.method public final D2()V
    .locals 3

    .line 1
    sget-object v0, Lru2/b;->a:Lru2/b;

    const-string v1, "stopHeartBeatTimer"

    invoke-virtual {v0, v1}, Lru2/b;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsi/z;->r:Ltj3/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lsi/z;->r:Ltj3/z1;

    return-void
.end method

.method public G0()Lsi/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public K1(Loi/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->H0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    invoke-virtual {p0}, Lsi/z;->v1()Lsi/b0;

    move-result-object v1

    new-instance v2, Lsi/z$e;

    invoke-direct {v2, p1}, Lsi/z$e;-><init>(Loi/f;)V

    invoke-interface {v1, v0, v2}, Lsi/b0;->b(Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lhj3/q;)V

    return-void
.end method

.method public L1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsi/z;->s:Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    .line 2
    invoke-virtual {p0}, Lsi/z;->D2()V

    .line 3
    iget-object v0, p0, Lsi/z;->o:Llu2/c;

    invoke-virtual {v0}, Llu2/c;->c()V

    return-void
.end method

.method public M(Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileDataRsp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->r0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileDataRsp;

    invoke-direct {v4, v0, p2}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public O1(Ljava/lang/String;BB[BLoi/f;JIZZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "BB[B",
            "Loi/f<",
            "[B>;JIZZZZ)V"
        }
    .end annotation

    const-string v0, "protocolName"

    move-object v1, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object v2, p5

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p4}, Ldl3/a;->d([B)Ljava/lang/String;

    move-result-object v0

    const-string v3, "test11"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lpu2/b;

    if-eqz p4, :cond_0

    move-object v3, p4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-array v3, v3, [B

    :goto_0
    xor-int/lit8 v4, p12, 0x1

    move-object p6, v0

    move p7, p2

    move p8, p3

    move-object p9, v3

    move-object p10, p1

    move/from16 p11, v4

    invoke-direct/range {p6 .. p11}, Lpu2/b;-><init>(BB[BLjava/lang/String;Z)V

    .line 3
    new-instance v3, Lsi/z$g;

    move-object p6, v3

    move-object p7, p0

    move-object p8, p1

    move p9, p2

    move p10, p3

    move-object/from16 p11, p5

    invoke-direct/range {p6 .. p11}, Lsi/z$g;-><init>(Lsi/z;Ljava/lang/String;BBLoi/f;)V

    invoke-virtual {v0, v3}, Lpu2/a;->a(Lpu2/a$a;)Lpu2/a;

    move-result-object v0

    move-object v1, p0

    .line 4
    iget-object v2, v1, Lsi/z;->o:Llu2/c;

    invoke-virtual {v2, v0}, Llu2/c;->a(Lpu2/a;)V

    return-void
.end method

.method public c1(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lsi/z;->o:Llu2/c;

    invoke-virtual {p2, p1}, Llu2/c;->f(I)V

    return-void
.end method

.method public j0()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/z;->z2()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    move-result-object v0

    return-object v0
.end method

.method public p(Lcom/gotokeep/keep/band/enums/StartWorkoutType;Ljava/lang/Integer;Loi/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/enums/StartWorkoutType;",
            "Ljava/lang/Integer;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    int-to-byte v1, v0

    .line 1
    sget-object v2, Lvi/e;->b:Lvi/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lvi/e;->o(BIZ)B

    move-result v1

    .line 2
    invoke-virtual {v2, v1, v3, v3}, Lvi/e;->o(BIZ)B

    move-result v1

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v2, v1, v4, v3}, Lvi/e;->o(BIZ)B

    move-result v1

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2, v1, v4, v3}, Lvi/e;->o(BIZ)B

    move-result v1

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v2, v1, v4, v3}, Lvi/e;->o(BIZ)B

    move-result v1

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v2, v1, v4, v3}, Lvi/e;->o(BIZ)B

    move-result v1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->i:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->b()I

    move-result p1

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->newBuilder()Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;->setWorkoutType(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;->setCountDown(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;->setProgress(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;->setReturnData(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->newBuilder()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;->setWorkoutStatus(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;->setCurrentProgress(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;->setGoalType(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;->setGoalValue(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;->setOperationType(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;->newBuilder()Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;->setDataType(I)Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;->setDataValue(I)Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;->addDisplayData(Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    .line 24
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;->setWorkoutInfo(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;->setWorkoutDataAck(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;->setClassStartUtc(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string p2, "B3Workout.StartWorkout.n\u2026\n                .build()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    .line 28
    invoke-virtual {p0, p1, p3}, Lsi/z;->t2(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;Loi/f;)V

    return-void
.end method

.method public t2(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lsi/s;->g2(Z)V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->newBuilder(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;->setCountDown(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    iput-object v0, p0, Lsi/z;->s:Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    .line 3
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->E0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 4
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatus;

    sget-object v1, Lsi/z$i;->g:Lsi/z$i;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 5
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lsi/z;->C2()V

    return-void
.end method

.method public u2(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsi/z;->s:Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    .line 2
    invoke-virtual {p0}, Lsi/z;->D2()V

    .line 3
    invoke-super {p0, p1, p2}, Lsi/s;->u2(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;Loi/f;)V

    return-void
.end method

.method public v1()Lsi/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/z;->u:Lsi/b0;

    return-object v0
.end method

.method public final z2()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;
    .locals 1

    iget-object v0, p0, Lsi/z;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    return-object v0
.end method
