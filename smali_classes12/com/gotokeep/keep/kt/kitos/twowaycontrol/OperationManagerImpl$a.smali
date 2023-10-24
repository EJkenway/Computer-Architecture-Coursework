.class public final Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;
.super Ljava/lang/Object;
.source "OperationManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzd1/d;)I
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lzd1/d;->i()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 2
    sget-object v3, Lvi/e;->b:Lvi/e;

    .line 3
    aget-byte v4, v2, v0

    const/16 v5, 0x8

    new-array v6, v5, [Ljava/lang/Boolean;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    aput-object v7, v6, v0

    const/4 v7, 0x1

    .line 5
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    aput-object v8, v6, v7

    const/4 v8, 0x2

    .line 6
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    aput-object v9, v6, v8

    const/4 v9, 0x3

    .line 7
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    aput-object v10, v6, v9

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    aput-object v10, v6, v1

    const/4 v10, 0x5

    .line 9
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    aput-object v11, v6, v10

    const/4 v11, 0x6

    .line 10
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    aput-object v12, v6, v11

    const/4 v12, 0x7

    .line 11
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    aput-object v13, v6, v12

    .line 12
    invoke-static {v6}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-virtual {v3, v4, v0, v6}, Lvi/e;->p(BILjava/util/List;)B

    move-result v4

    aput-byte v4, v2, v0

    .line 14
    aget-byte v4, v2, v7

    new-array v6, v11, [Ljava/lang/Boolean;

    .line 15
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    aput-object v5, v6, v0

    const/16 v5, 0x9

    .line 16
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    aput-object v5, v6, v7

    const/16 v5, 0xa

    .line 17
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    aput-object v5, v6, v8

    const/16 v5, 0xb

    .line 18
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    aput-object v5, v6, v9

    const/16 v5, 0xc

    .line 19
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    aput-object v5, v6, v1

    const/16 v1, 0xd

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    aput-object p1, v6, v10

    .line 21
    invoke-static {v6}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-virtual {v3, v4, v0, p1}, Lvi/e;->p(BILjava/util/List;)B

    move-result p1

    aput-byte p1, v2, v7

    .line 23
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    return p1
.end method

.method public final b()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->c()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->d()Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->g(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)V

    return-void
.end method

.method public final e(Lzd1/k;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;
    .locals 8

    const-string v0, "update"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->newBuilder()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lzd1/k;->f()Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;->setWorkoutStatus(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lzd1/k;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;->setCurrentProgress(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lzd1/k;->c()Lzd1/h;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lzd1/h;->b()Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;->setGoalType(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lzd1/k;->c()Lzd1/h;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lzd1/h;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;->setGoalValue(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lzd1/k;->c()Lzd1/h;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lzd1/h;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;->setGoalCurrentValue(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lzd1/k;->a()Lzd1/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;->a(Lzd1/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;->setOperationType(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lzd1/k;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;->setSportTime(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lzd1/k;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_b

    .line 10
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzd1/a;

    .line 12
    invoke-virtual {v4}, Lzd1/a;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v5}, Luz0/f$b;->a()Luz0/f;

    move-result-object v6

    invoke-virtual {v6}, Luz0/f;->C()Lsi/a;

    move-result-object v6

    if-nez v6, :cond_6

    :goto_5
    move-object v6, v2

    goto :goto_6

    :cond_6
    invoke-interface {v6}, Lsi/a;->getDevice()Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v6

    :goto_6
    const-string v7, "B4"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Luz0/f$b;->a()Luz0/f;

    move-result-object v5

    invoke-virtual {v5}, Luz0/f;->C()Lsi/a;

    move-result-object v5

    if-nez v5, :cond_8

    :goto_7
    move-object v5, v2

    goto :goto_8

    :cond_8
    invoke-interface {v5}, Lsi/a;->getDevice()Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v5

    :goto_8
    const-string v6, "BLite"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-virtual {v4}, Lzd1/a;->a()Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_5

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lzd1/a;

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;->newBuilder()Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lzd1/a;->b()Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;->setDataType(I)Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;

    move-result-object v3

    .line 18
    invoke-virtual {v2}, Lzd1/a;->c()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;->setDataValue(I)Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;->addDisplayData(Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 20
    :cond_e
    :goto_b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    return-object p1
.end method
