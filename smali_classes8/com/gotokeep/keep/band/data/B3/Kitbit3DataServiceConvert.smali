.class public final Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;
.super Ljava/lang/Object;
.source "Kitbit3DataServiceConvert.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;
    }
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    invoke-direct {v0}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(IZ)Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;->newBuilder()Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch$Builder;->setMsgType(I)Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch$Builder;->setMsgSwitch(I)Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch$Builder;

    move-result-object p1

    const-string p2, "RemindSwitch.MsgRemindSw\u2026tch(if (enable) 1 else 0)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final B(Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;)Lcom/gotokeep/keep/band/data/SleepData;
    .locals 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/data/SleepData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/band/data/SleepData;-><init>(IIBLjava/util/List;ILij3/h;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;->getSleepFragList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;->getSleepFragList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "data.sleepFragList[0]"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;

    invoke-virtual {v1}, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;->getUtc()I

    move-result v1

    div-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/SleepData;->e(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;->getSleepFragList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;->getSleepFragCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;

    const-string v4, "it"

    .line 5
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;->getUtc()I

    move-result v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;->getDuration()I

    move-result v1

    add-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x3c

    mul-int/lit8 v4, v4, 0x3c

    .line 6
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/band/data/SleepData;->g(I)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/SleepData;->f(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;->getSleepFragList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;->getSleepFragList()Ljava/util/List;

    move-result-object p1

    const-string v3, "data.sleepFragList"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    .line 12
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;

    const-string v6, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gotokeep.keep.band.data.SleepData.SleepSegmentData>"

    const-string v7, "sleepFrag"

    if-eqz v2, :cond_1

    .line 13
    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;->getUtc()I

    move-result v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;->getUtc()I

    move-result v8

    invoke-virtual {v1}, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;->getDuration()I

    move-result v9

    add-int/2addr v8, v9

    if-eq v2, v8, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/SleepData;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, Lij3/g0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v8, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;

    invoke-direct {v8}, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;-><init>()V

    .line 15
    sget-object v9, Lcom/gotokeep/keep/band/enums/SleepType;->p:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;->d(Lcom/gotokeep/keep/band/enums/SleepType;)V

    .line 16
    invoke-virtual {v4}, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;->getUtc()I

    move-result v9

    div-int/lit8 v9, v9, 0x3c

    invoke-virtual {v1}, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;->getUtc()I

    move-result v10

    invoke-virtual {v1}, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;->getDuration()I

    move-result v1

    add-int/2addr v10, v1

    div-int/lit8 v10, v10, 0x3c

    sub-int/2addr v9, v10

    int-to-short v1, v9

    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;->c(S)V

    .line 17
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 18
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;->getUtc()I

    move-result v1

    .line 20
    invoke-virtual {v4}, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;->getDuration()I

    move-result v2

    .line 21
    div-int/lit8 v7, v1, 0x3c

    add-int/2addr v1, v2

    .line 22
    div-int/lit8 v1, v1, 0x3c

    sub-int/2addr v1, v7

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/SleepData;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, Lij3/g0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 24
    sget-object v6, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    int-to-short v1, v1

    .line 25
    invoke-virtual {v4}, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;->getSleepStatus()I

    move-result v7

    int-to-short v7, v7

    .line 26
    invoke-virtual {v6, v1, v7}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->D(SS)Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;

    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    move v2, v5

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method public final C([B)Lcom/gotokeep/keep/band/data/SleepData;
    .locals 13

    .line 1
    new-instance v7, Lcom/gotokeep/keep/band/data/SleepData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/band/data/SleepData;-><init>(IIBLjava/util/List;ILij3/h;)V

    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v4, "ByteBuffer.wrap(array, 0\u2026(ByteOrder.LITTLE_ENDIAN)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    div-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {v7, v1}, Lcom/gotokeep/keep/band/data/SleepData;->e(I)V

    .line 4
    array-length v1, p1

    add-int/lit8 v1, v1, -0x8

    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v4, "ByteBuffer.wrap(array, a\u2026(ByteOrder.LITTLE_ENDIAN)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 5
    array-length v5, p1

    sub-int/2addr v5, v0

    const/4 v6, 0x2

    invoke-static {p1, v5, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {v7, v1}, Lcom/gotokeep/keep/band/data/SleepData;->g(I)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v1}, Lcom/gotokeep/keep/band/data/SleepData;->f(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_1
    array-length v4, p1

    add-int/lit8 v4, v4, -0x8

    if-gt v2, v4, :cond_2

    .line 8
    invoke-static {p1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v8, "ByteBuffer.wrap(array, o\u2026(ByteOrder.LITTLE_ENDIAN)"

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    add-int/lit8 v9, v2, 0x4

    .line 9
    invoke-static {p1, v9, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v9, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    add-int/lit8 v10, v2, 0x6

    .line 10
    invoke-static {p1, v10, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    .line 11
    div-int/lit8 v8, v4, 0x3c

    add-int/2addr v4, v9

    .line 12
    div-int/lit8 v4, v4, 0x3c

    sub-int/2addr v4, v8

    const-string v9, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gotokeep.keep.band.data.SleepData.SleepSegmentData>"

    if-eqz v2, :cond_1

    add-int v10, v1, v3

    if-eq v8, v10, :cond_1

    .line 13
    invoke-virtual {v7}, Lcom/gotokeep/keep/band/data/SleepData;->c()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v10}, Lij3/g0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;

    invoke-direct {v11}, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;-><init>()V

    .line 14
    sget-object v12, Lcom/gotokeep/keep/band/enums/SleepType;->p:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v11, v12}, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;->d(Lcom/gotokeep/keep/band/enums/SleepType;)V

    sub-int v1, v8, v1

    sub-int/2addr v1, v3

    int-to-short v1, v1

    .line 15
    invoke-virtual {v11, v1}, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;->c(S)V

    .line 16
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 17
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    invoke-virtual {v7}, Lcom/gotokeep/keep/band/data/SleepData;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lij3/g0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    int-to-short v9, v4

    invoke-virtual {v3, v9, v5}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->D(SS)Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x8

    move v3, v4

    move v1, v8

    goto/16 :goto_1

    :cond_2
    return-object v7
.end method

.method public final D(SS)Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;

    invoke-direct {v0}, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;-><init>()V

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    .line 2
    sget-object p2, Lcom/gotokeep/keep/band/enums/SleepType;->g:Lcom/gotokeep/keep/band/enums/SleepType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/band/enums/SleepType;->o:Lcom/gotokeep/keep/band/enums/SleepType;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/band/enums/SleepType;->i:Lcom/gotokeep/keep/band/enums/SleepType;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p2, Lcom/gotokeep/keep/band/enums/SleepType;->h:Lcom/gotokeep/keep/band/enums/SleepType;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p2, Lcom/gotokeep/keep/band/enums/SleepType;->j:Lcom/gotokeep/keep/band/enums/SleepType;

    .line 7
    :goto_0
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;->d(Lcom/gotokeep/keep/band/enums/SleepType;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;->c(S)V

    return-object v0
.end method

.method public final E(Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;)Lpi/k;
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpi/k;

    invoke-direct {v0}, Lpi/k;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;->getIsWearList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;->getIsSportList()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 6
    new-instance v8, Lpi/k$a;

    .line 7
    sget-object v9, Lvi/e;->b:Lvi/e;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v9, v10, v7}, Lvi/e;->e(BI)Z

    move-result v10

    .line 8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-byte v11, v11

    invoke-virtual {v9, v11, v7}, Lvi/e;->e(BI)Z

    move-result v9

    .line 9
    invoke-direct {v8, v10, v9}, Lpi/k$a;-><init>(ZZ)V

    .line 10
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Lpi/k;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public final F([B)Lpi/k;
    .locals 11

    .line 1
    new-instance v0, Lpi/k;

    invoke-direct {v0}, Lpi/k;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, p1

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 4
    new-instance v7, Lpi/k$a;

    .line 5
    sget-object v8, Lvi/e;->b:Lvi/e;

    aget-byte v9, p1, v4

    invoke-virtual {v8, v9, v6}, Lvi/e;->e(BI)Z

    move-result v9

    .line 6
    array-length v10, p1

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v4

    aget-byte v10, p1, v10

    invoke-virtual {v8, v10, v6}, Lvi/e;->e(BI)Z

    move-result v8

    .line 7
    invoke-direct {v7, v9, v8}, Lpi/k$a;-><init>(ZZ)V

    .line 8
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Lpi/k;->b(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method public final G([B)Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;->newBuilder()Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    add-int/lit8 v3, v3, -0x8

    if-gt v2, v3, :cond_0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DailyData$SingleOxy;->newBuilder()Lcom/gotokeep/keep/protobuf/DailyData$SingleOxy$Builder;

    move-result-object v3

    const-string v4, "this"

    .line 5
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v2, 0x0

    add-int/lit8 v5, v2, 0x4

    .line 6
    invoke-static {p1, v4, v5}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 7
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v7, "ByteBuffer.wrap(it.copyO\u2026(ByteOrder.LITTLE_ENDIAN)"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/protobuf/DailyData$SingleOxy$Builder;->setUtc(I)Lcom/gotokeep/keep/protobuf/DailyData$SingleOxy$Builder;

    add-int/lit8 v2, v2, 0x8

    .line 8
    invoke-static {p1, v5, v2}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/protobuf/DailyData$SingleOxy$Builder;->setOxy(I)Lcom/gotokeep/keep/protobuf/DailyData$SingleOxy$Builder;

    .line 10
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    const-string v4, "DailyData.SingleOxy.newB\u2026                }.build()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy$Builder;->addAllDailyOxy(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy$Builder;

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "DailyData.WholeDayOxy.ne\u2026   }\n            .build()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;

    return-object p1
.end method

.method public final H(Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;)Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation;

    invoke-direct {v0}, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;->getDailyOxyList()Ljava/util/List;

    move-result-object p1

    const-string v1, "it.dailyOxyList"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/gotokeep/keep/protobuf/DailyData$Oxy;

    .line 6
    new-instance v3, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation$OxygenSaturationSegmentData;

    invoke-direct {v3}, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation$OxygenSaturationSegmentData;-><init>()V

    const-string v4, "it"

    .line 7
    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/protobuf/DailyData$Oxy;->getOxy()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation$OxygenSaturationSegmentData;->d(I)V

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/protobuf/DailyData$Oxy;->getUtc()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation$OxygenSaturationSegmentData;->c(I)V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation;->b(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public final I([B)Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation;
    .locals 8

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation;

    invoke-direct {v0}, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    add-int/lit8 v3, v3, -0x8

    if-gt v2, v3, :cond_0

    .line 4
    new-instance v3, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation$OxygenSaturationSegmentData;

    invoke-direct {v3}, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation$OxygenSaturationSegmentData;-><init>()V

    add-int/lit8 v4, v2, 0x0

    add-int/lit8 v5, v2, 0x4

    .line 5
    invoke-static {p1, v4, v5}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v7, "ByteBuffer.wrap(it.copyO\u2026(ByteOrder.LITTLE_ENDIAN)"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation$OxygenSaturationSegmentData;->c(I)V

    add-int/lit8 v2, v2, 0x8

    .line 6
    invoke-static {p1, v5, v2}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation$OxygenSaturationSegmentData;->d(I)V

    .line 7
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation;->b(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public final J([B)Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;->newBuilder()Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    if-gt v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x0

    add-int/lit8 v2, v2, 0x2

    .line 4
    invoke-static {p1, v3, v2}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 5
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v4, "ByteBuffer.wrap(it.copyO\u2026(ByteOrder.LITTLE_ENDIAN)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate$Builder;->addAllResprate(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate$Builder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "DailyData.DailyResprate.\u2026   }\n            .build()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;

    return-object p1
.end method

.method public final K([B)Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;
    .locals 9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;->newBuilder()Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    add-int/lit8 v3, v3, -0x10

    if-gt v2, v3, :cond_0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->newBuilder()Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max$Builder;

    move-result-object v3

    const-string v4, "this"

    .line 5
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v2, 0x0

    add-int/lit8 v5, v2, 0x4

    .line 6
    invoke-static {p1, v4, v5}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 7
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v7, "ByteBuffer.wrap(it.copyO\u2026(ByteOrder.LITTLE_ENDIAN)"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max$Builder;->setUtc(I)Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max$Builder;

    add-int/lit8 v4, v2, 0x8

    .line 8
    invoke-static {p1, v5, v4}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max$Builder;->setVo2Max(F)Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max$Builder;

    add-int/lit8 v5, v2, 0xa

    .line 10
    invoke-static {p1, v4, v5}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max$Builder;->setTime5Km(I)Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max$Builder;

    add-int/lit8 v4, v2, 0xc

    .line 12
    invoke-static {p1, v5, v4}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max$Builder;->setTime10Km(I)Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max$Builder;

    add-int/lit8 v5, v2, 0xe

    .line 14
    invoke-static {p1, v4, v5}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v8, "ByteBuffer.wrap(it.copyO\u2026ffset + 12, offset + 14))"

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max$Builder;->setTimeHalfmarathon(I)Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max$Builder;

    add-int/lit8 v2, v2, 0x10

    .line 15
    invoke-static {p1, v5, v2}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max$Builder;->setTimeMarathon(I)Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max$Builder;

    .line 17
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    const-string v4, "DailyData.SingleVo2max.n\u2026                }.build()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max$Builder;->addAllDailyVo2Max(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max$Builder;

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "DailyData.DailyVo2max.ne\u2026   }\n            .build()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;

    return-object p1
.end method

.method public final L(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;)Lcom/gotokeep/keep/band/data/WorkoutLog;
    .locals 34

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/data/WorkoutLog;

    invoke-direct {v0}, Lcom/gotokeep/keep/band/data/WorkoutLog;-><init>()V

    if-eqz p1, :cond_2a

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->c()[B

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v1, v3, v4}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->m([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v2, v1, v4, v4}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->m([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    .line 5
    invoke-virtual {v2, v1, v7, v4}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->m([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0xc

    .line 6
    invoke-virtual {v2, v1, v8, v4}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->m([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_3

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/16 v9, 0x10

    .line 7
    invoke-virtual {v2, v1, v9, v4}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->m([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    if-eqz v9, :cond_4

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    const/16 v10, 0x14

    .line 8
    invoke-virtual {v2, v1, v10, v4}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->m([BII)Ljava/nio/ByteBuffer;

    move-result-object v10

    if-eqz v10, :cond_5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    const/16 v11, 0x18

    .line 9
    invoke-virtual {v2, v1, v11, v4}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->m([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    if-eqz v11, :cond_6

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    const/16 v12, 0x1c

    const/4 v13, 0x2

    .line 10
    invoke-virtual {v2, v1, v12, v13}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->m([BII)Ljava/nio/ByteBuffer;

    move-result-object v12

    if-eqz v12, :cond_7

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    goto :goto_7

    :cond_7
    int-to-short v12, v3

    :goto_7
    const/16 v14, 0x1e

    .line 11
    invoke-virtual {v2, v1, v14, v13}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->m([BII)Ljava/nio/ByteBuffer;

    move-result-object v14

    if-eqz v14, :cond_8

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v14

    goto :goto_8

    :cond_8
    int-to-short v14, v3

    :goto_8
    const/16 v15, 0x20

    .line 12
    invoke-virtual {v2, v1, v15, v4}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->m([BII)Ljava/nio/ByteBuffer;

    move-result-object v15

    if-eqz v15, :cond_9

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    const/16 v15, 0x24

    .line 13
    invoke-virtual {v2, v1, v15, v4}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->m([BII)Ljava/nio/ByteBuffer;

    move-result-object v15

    if-eqz v15, :cond_a

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    const/16 v15, 0x28

    move/from16 v16, v10

    .line 14
    invoke-virtual {v2, v1, v15, v4}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->m([BII)Ljava/nio/ByteBuffer;

    move-result-object v10

    if-eqz v10, :cond_b

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    .line 15
    :goto_b
    array-length v10, v1

    const/16 v15, 0x2c

    if-le v10, v15, :cond_c

    aget-byte v10, v1, v15

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    :goto_c
    const/16 v15, 0x2d

    move/from16 v19, v9

    move/from16 v20, v14

    const/4 v9, 0x2

    .line 16
    invoke-virtual {v2, v1, v15, v9}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->m([BII)Ljava/nio/ByteBuffer;

    move-result-object v14

    if-eqz v14, :cond_d

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    goto :goto_d

    :cond_d
    const/4 v9, 0x0

    :goto_d
    const/16 v14, 0x28

    .line 17
    invoke-static {v1, v14, v15}, Lni/m;->b([BII)I

    move-result v14

    invoke-static {v14}, Lni/m;->a(I)[B

    move-result-object v14

    invoke-static {v14}, Lni/m;->e([B)I

    move-result v14

    const/16 v15, 0x2f

    move/from16 v18, v12

    const/4 v12, 0x4

    .line 18
    invoke-virtual {v2, v1, v15, v12}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->m([BII)Ljava/nio/ByteBuffer;

    move-result-object v12

    if-eqz v12, :cond_e

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    .line 19
    :goto_e
    array-length v15, v1

    move/from16 v21, v13

    const/16 v13, 0x33

    if-le v15, v13, :cond_f

    aget-byte v13, v1, v13

    goto :goto_f

    :cond_f
    const/4 v13, 0x0

    .line 20
    :goto_f
    array-length v15, v1

    move/from16 v22, v3

    const/16 v3, 0x34

    if-le v15, v3, :cond_10

    aget-byte v3, v1, v3

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    :goto_10
    const/16 v15, 0x35

    move/from16 v24, v6

    move/from16 v23, v11

    const/4 v11, 0x2

    .line 21
    invoke-virtual {v2, v1, v15, v11}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->m([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_11

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    move v11, v6

    goto :goto_11

    :cond_11
    const/4 v6, 0x0

    int-to-short v11, v6

    :goto_11
    const/16 v6, 0x2f

    .line 22
    invoke-static {v1, v6, v15}, Lni/m;->b([BII)I

    move-result v6

    invoke-static {v6}, Lni/m;->a(I)[B

    move-result-object v6

    invoke-static {v6}, Lni/m;->e([B)I

    move-result v6

    const/16 v15, 0x37

    move/from16 v17, v8

    const/4 v8, 0x2

    .line 23
    invoke-virtual {v2, v1, v15, v8}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->m([BII)Ljava/nio/ByteBuffer;

    move-result-object v15

    if-eqz v15, :cond_12

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    move/from16 v25, v6

    move v15, v7

    goto :goto_12

    :cond_12
    move/from16 v25, v6

    move v15, v7

    const/4 v8, 0x0

    :goto_12
    int-to-double v6, v8

    move/from16 v27, v11

    move/from16 v26, v12

    const/4 v8, 0x2

    int-to-double v11, v8

    div-double/2addr v6, v11

    move-wide/from16 v28, v6

    const/16 v6, 0x39

    .line 24
    invoke-virtual {v2, v1, v6, v8}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->m([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_13

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    goto :goto_13

    :cond_13
    const/4 v6, 0x0

    :goto_13
    int-to-double v6, v6

    div-double/2addr v6, v11

    const/16 v8, 0x3b

    const/4 v11, 0x2

    .line 25
    invoke-virtual {v2, v1, v8, v11}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->m([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_14

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    goto :goto_14

    :cond_14
    const/4 v8, 0x0

    :goto_14
    const/16 v12, 0x3d

    .line 26
    invoke-virtual {v2, v1, v12, v11}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->m([BII)Ljava/nio/ByteBuffer;

    move-result-object v12

    if-eqz v12, :cond_15

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    goto :goto_15

    :cond_15
    const/4 v11, 0x0

    :goto_15
    const/16 v12, 0x3f

    .line 27
    invoke-virtual {v2, v1, v12}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->n([BI)Ljava/lang/Byte;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/Byte;->byteValue()B

    move-result v12

    move/from16 v30, v11

    goto :goto_16

    :cond_16
    move/from16 v30, v11

    const/4 v12, 0x0

    :goto_16
    const/16 v11, 0x40

    .line 28
    invoke-virtual {v2, v1, v11}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->n([BI)Ljava/lang/Byte;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    move/from16 v31, v8

    goto :goto_17

    :cond_17
    move/from16 v31, v8

    const/4 v11, 0x0

    :goto_17
    const/16 v8, 0x41

    move-wide/from16 v32, v6

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v2, v1, v8, v6}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->m([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_18

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    :cond_18
    const/16 v7, 0x43

    .line 30
    invoke-virtual {v2, v1, v7, v6}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->m([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_19

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    :cond_19
    const/16 v7, 0x45

    .line 31
    invoke-virtual {v2, v1, v7, v6}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->m([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_1a

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    :cond_1a
    const/16 v7, 0x47

    .line 32
    invoke-virtual {v2, v1, v7, v6}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->m([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1b

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 33
    :cond_1b
    sget-object v1, Lsi/f;->a:Lsi/f;

    int-to-byte v1, v5

    .line 34
    invoke-static {}, Lcom/gotokeep/keep/band/enums/WorkoutType;->values()[Lcom/gotokeep/keep/band/enums/WorkoutType;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_1d

    aget-object v8, v2, v6

    .line 35
    invoke-virtual {v8}, Lcom/gotokeep/keep/band/enums/WorkoutType;->getType()I

    move-result v7

    int-to-byte v7, v7

    if-ne v7, v1, :cond_1c

    goto :goto_19

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_1d
    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_1e

    goto :goto_1a

    .line 36
    :cond_1e
    sget-object v8, Lcom/gotokeep/keep/band/enums/WorkoutType;->A:Lcom/gotokeep/keep/band/enums/WorkoutType;

    :goto_1a
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/band/data/WorkoutLog;->s(Lcom/gotokeep/keep/band/enums/WorkoutType;)V

    if-ne v9, v14, :cond_1f

    .line 37
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/band/data/WorkoutLog;->l(I)V

    .line 38
    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/band/data/WorkoutLog;->k(B)V

    :cond_1f
    sub-int v1, v26, v15

    int-to-float v1, v1

    const/16 v2, 0xf

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 39
    invoke-static {v1}, Lkj3/c;->c(F)I

    move-result v1

    move/from16 v2, v25

    move/from16 v6, v27

    if-ne v6, v2, :cond_20

    .line 40
    invoke-static {v13}, Lwi3/m;->b(B)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/band/data/WorkoutLog;->n(I)V

    .line 41
    invoke-static {v3}, Lwi3/m;->b(B)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/band/data/WorkoutLog;->m(I)V

    .line 42
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->h()Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v2, Lpi/i;->h:Lpi/i$a;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->b()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lpi/i$a;->b([B)Lpi/i;

    move-result-object v2

    goto :goto_1b

    :cond_21
    const/4 v2, 0x0

    .line 43
    :goto_1b
    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/band/data/WorkoutLog;->q(I)V

    .line 44
    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/band/data/WorkoutLog;->r(I)V

    .line 45
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/WorkoutLog;->i()Lcom/gotokeep/keep/band/enums/WorkoutType;

    move-result-object v3

    sget-object v4, Lqi/a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    move v7, v15

    move/from16 v8, v17

    move/from16 v13, v21

    move/from16 v11, v23

    move/from16 v6, v24

    .line 46
    new-instance v3, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;

    invoke-direct {v3}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;-><init>()V

    .line 47
    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->A(I)V

    .line 48
    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->s(I)V

    .line 49
    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->r(I)V

    move/from16 v9, v19

    .line 50
    invoke-virtual {v3, v9}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->q(I)V

    move/from16 v10, v16

    .line 51
    invoke-virtual {v3, v10}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->B(I)V

    .line 52
    div-int/lit16 v11, v11, 0x3e8

    invoke-virtual {v3, v11}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->p(I)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->h()Z

    move-result v4

    if-eqz v4, :cond_26

    sget-object v4, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->f(Lpi/i;)Lwi3/k;

    move-result-object v4

    goto/16 :goto_1f

    .line 54
    :pswitch_0
    new-instance v3, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;

    invoke-direct {v3}, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;-><init>()V

    move v7, v15

    .line 55
    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->m(I)V

    move/from16 v8, v17

    .line 56
    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->k(I)V

    move/from16 v6, v24

    .line 57
    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->j(I)V

    move/from16 v11, v23

    .line 58
    div-int/lit16 v11, v11, 0x3e8

    invoke-virtual {v3, v11}, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->h(I)V

    move/from16 v4, v22

    int-to-short v4, v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->i(S)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->h()Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v4, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->f(Lpi/i;)Lwi3/k;

    move-result-object v2

    goto :goto_1c

    :cond_22
    sget-object v2, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->b()[B

    move-result-object v4

    move/from16 v13, v21

    .line 62
    invoke-virtual {v2, v4, v13}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->e([BI)Lwi3/k;

    move-result-object v2

    .line 63
    :goto_1c
    invoke-virtual {v2}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->l([I)V

    .line 64
    invoke-virtual {v3}, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->f()[I

    move-result-object v2

    if-eqz v2, :cond_24

    .line 65
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/WorkoutLog;->f()I

    move-result v4

    if-eqz v4, :cond_23

    .line 66
    :try_start_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/WorkoutLog;->f()I

    move-result v4

    aput v4, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1d

    :catch_0
    nop

    .line 67
    invoke-static {v2}, Lkotlin/collections/o;->G0([I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 68
    invoke-static {v2, v1}, Lkotlin/collections/o;->m0([II)I

    move-result v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/WorkoutLog;->f()I

    move-result v4

    aput v4, v2, v1

    .line 69
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 70
    :cond_23
    :goto_1d
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 71
    :cond_24
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 72
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/band/data/WorkoutLog;->o(Lcom/gotokeep/keep/band/data/MotionWorkoutLog;)V

    goto/16 :goto_22

    :pswitch_1
    move v7, v15

    move/from16 v8, v17

    move/from16 v11, v23

    move/from16 v6, v24

    .line 73
    new-instance v1, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;

    invoke-direct {v1}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;-><init>()V

    .line 74
    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->l(I)V

    .line 75
    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->j(I)V

    .line 76
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->i(I)V

    .line 77
    div-int/lit16 v11, v11, 0x3e8

    invoke-virtual {v1, v11}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->h(I)V

    move/from16 v12, v18

    int-to-byte v3, v12

    .line 78
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->k(B)V

    move/from16 v14, v20

    int-to-byte v3, v14

    .line 79
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->m(B)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->h()Z

    move-result v3

    if-eqz v3, :cond_25

    sget-object v3, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->k(Lpi/i;)Ljava/util/List;

    move-result-object v2

    goto :goto_1e

    :cond_25
    sget-object v2, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->b()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->x([B)Ljava/util/List;

    move-result-object v2

    :goto_1e
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->n(Ljava/util/List;)V

    .line 81
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 82
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/WorkoutLog;->p(Lcom/gotokeep/keep/band/data/SwimWorkoutLog;)V

    goto/16 :goto_22

    .line 83
    :cond_26
    sget-object v4, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->b()[B

    move-result-object v5

    .line 85
    invoke-virtual {v4, v5, v13}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->e([BI)Lwi3/k;

    move-result-object v4

    .line 86
    :goto_1f
    invoke-virtual {v4}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->u(Ljava/util/List;)V

    .line 87
    invoke-virtual {v4}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->t([I)V

    .line 88
    invoke-virtual {v4}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->C([I)V

    .line 89
    invoke-virtual {v3}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->f()[I

    move-result-object v4

    if-eqz v4, :cond_28

    .line 90
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/WorkoutLog;->f()I

    move-result v5

    if-eqz v5, :cond_27

    .line 91
    :try_start_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/WorkoutLog;->f()I

    move-result v5

    aput v5, v4, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_20

    :catch_1
    nop

    .line 92
    invoke-static {v4}, Lkotlin/collections/o;->G0([I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 93
    invoke-static {v4, v1}, Lkotlin/collections/o;->m0([II)I

    move-result v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/WorkoutLog;->f()I

    move-result v5

    aput v5, v4, v1

    .line 94
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 95
    :cond_27
    :goto_20
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    :cond_28
    move-wide/from16 v6, v28

    .line 96
    invoke-virtual {v3, v6, v7}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->x(D)V

    move-wide/from16 v6, v32

    .line 97
    invoke-virtual {v3, v6, v7}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->z(D)V

    if-eqz v2, :cond_29

    .line 98
    invoke-virtual {v2}, Lpi/i;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1}, Lkotlin/collections/d0;->p1(Ljava/util/Collection;)[S

    move-result-object v7

    goto :goto_21

    :cond_29
    const/4 v7, 0x0

    :goto_21
    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->w([S)V

    move/from16 v8, v31

    .line 99
    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->v(I)V

    move/from16 v11, v30

    .line 100
    invoke-virtual {v3, v11}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->y(I)V

    .line 101
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 102
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/band/data/WorkoutLog;->j(Lcom/gotokeep/keep/band/data/CommonWorkoutLog;)V

    .line 103
    :goto_22
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 104
    :cond_2a
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Bitmap;)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v2, Lvi/b;->a:Lvi/b;

    invoke-virtual {v2, v1}, Lvi/b;->a(Ljava/io/Closeable;)V

    if-nez p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {p1}, Lvi/g;->a([B)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    sget-object v0, Lvi/b;->a:Lvi/b;

    invoke-virtual {v0, v1}, Lvi/b;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final b(Landroid/graphics/Bitmap;Z)[B
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->o([B)[B

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "bitmap565"

    .line 3
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/gotokeep/keep/band/data/FeaturesStatus;)Lwi3/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/FeaturesStatus;",
            ")",
            "Lwi3/k<",
            "Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;",
            "Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;",
            "Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;->newBuilder()Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;->newBuilder()Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;->setModeType(I)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->l()Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->d()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;->setModeSwitch(I)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;->setStartUtc(I)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;

    .line 6
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;->setEndUtc(I)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;

    .line 7
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;->addModeConf(Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;)Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->l()Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->e()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->l()Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->b()B

    move-result v4

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->l()Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->a()B

    move-result v5

    const/4 v6, 0x2

    .line 12
    invoke-virtual {p0, v6, v1, v4, v5}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->z(IZBB)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;->addModeConf(Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;)Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->i()Lcom/gotokeep/keep/band/data/StandReminderStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/band/data/StandReminderStatus;->c()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->i()Lcom/gotokeep/keep/band/data/StandReminderStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/data/StandReminderStatus;->b()B

    move-result v4

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->i()Lcom/gotokeep/keep/band/data/StandReminderStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/band/data/StandReminderStatus;->a()B

    move-result v5

    const/4 v7, 0x3

    .line 17
    invoke-virtual {p0, v7, v1, v4, v5}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->z(IZBB)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;->addModeConf(Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;)Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;->newBuilder()Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;

    move-result-object v1

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;->setModeType(I)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->l()Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->c()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;->setModeSwitch(I)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;

    .line 22
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;->setStartUtc(I)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;

    .line 23
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;->setEndUtc(I)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;

    .line 24
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;->addModeConf(Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;)Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;

    .line 27
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->newBuilder()Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->f()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;->setSportSuggestSwitch(I)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;

    move-result-object v1

    .line 29
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;->newBuilder()Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch$Builder;

    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->p()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch$Builder;->setHrWarnSwitch(I)Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch$Builder;

    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->d()B

    move-result v5

    invoke-static {v5}, Lwi3/m;->b(B)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch$Builder;->setHrWarnValue(I)Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch$Builder;

    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;->setHrRemindSwitch(Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch$Builder;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->m()Z

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->A(IZ)Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;->addMsgRemindSwitch(Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch$Builder;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->v()Z

    move-result v2

    invoke-virtual {p0, v6, v2}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->A(IZ)Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;->addMsgRemindSwitch(Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch$Builder;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->s()Z

    move-result v2

    invoke-virtual {p0, v7, v2}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->A(IZ)Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;->addMsgRemindSwitch(Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch$Builder;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;

    move-result-object v1

    const/4 v2, 0x4

    .line 36
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->q()Z

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->A(IZ)Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;->addMsgRemindSwitch(Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch$Builder;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;

    move-result-object v1

    const/4 v2, 0x5

    .line 37
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->r()Z

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->A(IZ)Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;->addMsgRemindSwitch(Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch$Builder;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 39
    check-cast v1, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    .line 40
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->newBuilder()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;

    move-result-object v2

    .line 41
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;->newBuilder()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;

    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->n()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;->setCaloriesRemindSwitch(I)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;

    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->b()Ljava/lang/Short;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;->setCaloriesDefaultGoal(I)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;

    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->c()Ljava/lang/Byte;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;->setCalorieRemindGoalClass(I)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;

    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->o()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;->setCalorieRemindGoalComingSwitch(I)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;

    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->a()Ljava/lang/Short;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;->setCalorieRemindBaseGoal(I)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;

    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;->setCalories(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;->newBuilder()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal$Builder;

    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->t()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal$Builder;->setExerciseTimeRemindSwitch(I)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal$Builder;

    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->h()Ljava/lang/Byte;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal$Builder;->setExerciseTimeGoalClass(I)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal$Builder;

    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->g()Ljava/lang/Short;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v3

    :cond_4
    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal$Builder;->setExerciseTimeGoal(I)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal$Builder;

    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;->setExerciseTime(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal$Builder;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;

    move-result-object v2

    .line 53
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;->newBuilder()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal$Builder;

    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->u()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal$Builder;->setStepRemindSwitch(I)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal$Builder;

    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal$Builder;->setStepGoal(I)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal$Builder;

    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;->setSteps(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal$Builder;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;->setSleep(I)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;

    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->k()Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    goto :goto_4

    :cond_5
    const/16 p1, 0xa

    :goto_4
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;->setHealthRemindSwitch(I)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 60
    check-cast p1, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    .line 61
    new-instance v2, Lwi3/k;

    invoke-direct {v2, v0, v1, p1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final d(Lcom/gotokeep/keep/band/data/NoDisturbData;)Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;
    .locals 8

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;->newBuilder()Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/NoDisturbData;->a()B

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/NoDisturbData;->i()B

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/NoDisturbData;->j()B

    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/NoDisturbData;->b()B

    move-result v6

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/NoDisturbData;->c()B

    move-result v7

    const/4 v2, 0x4

    move-object v1, p0

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->y(IIBBBB)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;->addModeConf(Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;)Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/NoDisturbData;->d()B

    move-result v3

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/NoDisturbData;->g()B

    move-result v4

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/NoDisturbData;->h()B

    move-result v5

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/NoDisturbData;->e()B

    move-result v6

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/NoDisturbData;->f()B

    move-result v7

    const/4 v2, 0x5

    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->y(IIBBBB)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;->addModeConf(Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;)Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 19
    check-cast p1, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;

    const-string v0, "conf"

    .line 20
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e([BI)Lwi3/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Lwi3/k<",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;[I[I>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, p2, :cond_1

    mul-int/lit8 v6, v4, 0x2

    .line 4
    :try_start_0
    invoke-static {p1, v6, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v7, "ByteBuffer.wrap(byteArra\u2026(ByteOrder.LITTLE_ENDIAN)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    int-to-short v7, v3

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    mul-int/lit8 v4, v4, 0x2

    .line 6
    :goto_2
    array-length p2, p1

    if-ge v4, p2, :cond_2

    .line 7
    aget-byte p2, p1, v4

    invoke-static {p2}, Lwi3/m;->b(B)B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, v4, 0x1

    .line 8
    aget-byte p2, p1, p2

    invoke-static {p2}, Lwi3/m;->b(B)B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 9
    :catch_0
    :cond_2
    new-instance p1, Lwi3/k;

    invoke-static {v1}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object p2

    invoke-static {v2}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-direct {p1, v0, p2, v1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f(Lpi/i;)Lwi3/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/i;",
            ")",
            "Lwi3/k<",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;[I[I>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lwi3/k;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    new-array v2, v0, [I

    new-array v0, v0, [I

    invoke-direct {p1, v1, v2, v0}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpi/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lpi/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 4
    invoke-virtual {p1}, Lpi/i;->a()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    .line 6
    invoke-static {v5}, Lwi3/m;->b(B)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    move v4, v6

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lpi/i;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 8
    invoke-virtual {p1}, Lpi/i;->d()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    .line 10
    invoke-static {v4}, Lwi3/m;->b(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v0

    move v0, v5

    goto :goto_1

    .line 11
    :cond_4
    new-instance p1, Lwi3/k;

    invoke-direct {p1, v1, v2, v3}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final g(Lcom/gotokeep/keep/band/data/params/TimeWithOffsetParam;)Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;->newBuilder()Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/params/TimeWithOffsetParam;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime$Builder;->setUtc(I)Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/params/TimeWithOffsetParam;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime$Builder;->setTimeZone(I)Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime$Builder;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime$Builder;->setDisplayType(I)Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "DeviceSysTime.SysTime.ne\u2026   }\n            .build()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;

    return-object p1
.end method

.method public final h(Lcom/gotokeep/keep/band/data/UserInfoData;)Lcom/gotokeep/keep/protobuf/UserInfo$Info;
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->newBuilder()Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/UserInfoData;->c()B

    move-result v1

    invoke-static {v1}, Lwi3/m;->b(B)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;->setHeight(I)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/UserInfoData;->k()B

    move-result v1

    invoke-static {v1}, Lwi3/m;->b(B)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;->setWeight(I)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/UserInfoData;->a()B

    move-result v1

    invoke-static {v1}, Lwi3/m;->b(B)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;->setAge(I)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/UserInfoData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;->setSex(I)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/UserInfoData;->h()B

    move-result v1

    invoke-static {v1}, Lwi3/m;->b(B)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;->setRunStepLen(I)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/UserInfoData;->d()B

    move-result v1

    invoke-static {v1}, Lwi3/m;->b(B)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;->setWalkStepLen(I)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/UserInfoData;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;->setMaxHr(I)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/UserInfoData;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;->setRestHr(I)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/UserInfoData;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;->setIsVip(I)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/UserInfoData;->j()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;->setWearHand(I)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/UserInfoData;->i()B

    move-result v1

    invoke-static {v1}, Lwi3/m;->b(B)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;->setRunStepLenSource(I)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/UserInfoData;->e()B

    move-result p1

    invoke-static {p1}, Lwi3/m;->b(B)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;->setWalkStepLenSource(I)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "UserInfo.Info.newBuilder\u2026   }\n            .build()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    return-object p1
.end method

.method public final i(Ljava/lang/String;I)[B
    .locals 8

    const-string v0, "targetString"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Charset.forName(charsetName)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    if-ge v1, p2, :cond_0

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    if-ge v5, v1, :cond_2

    .line 4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v7

    if-gt v7, p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lkotlin/collections/o;->f1([B)Ljava/util/List;

    move-result-object p1

    .line 8
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p2, :cond_3

    const/16 v0, 0xe0

    int-to-byte v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {p1}, Lkotlin/collections/d0;->d1(Ljava/util/Collection;)[B

    move-result-object p1

    return-object p1
.end method

.method public final j(BB)I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final k(Lpi/i;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/i;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpi/i;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lpi/i;->e()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lpi/i;->f()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v2, v6, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v5, 0x1

    if-gez v5, :cond_3

    .line 10
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    .line 11
    new-instance v6, Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;

    invoke-direct {v6}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;-><init>()V

    .line 12
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->shortValue()S

    move-result v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;->d(I)V

    .line 13
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    invoke-virtual {v6, v5}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;->e(B)V

    .line 14
    invoke-virtual {v6, v3}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;->f(B)V

    .line 15
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v4

    goto :goto_0

    :cond_4
    return-object v2

    .line 16
    :cond_5
    :goto_1
    sget-object v2, Lgg/a;->e:Lgg/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u89e3\u6790\u6e38\u6cf3\u6570\u636e\u65f6\u53d1\u73b0\u957f\u5ea6\u4e0d\u76f8\u7b49\uff0cswimmingStroke\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", swimmingLapTime:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", swimmingNumberOfStrokes:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v5, v4, v3}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 18
    :cond_6
    :goto_2
    sget-object p1, Lgg/a;->e:Lgg/a;

    const-string v0, "\u89e3\u6790\u6e38\u6cf3\u6570\u636e\u65f6\u53d1\u73b0\u67d0\u4e2a\u6570\u636e\u4e3a\u7a7a"

    invoke-static {p1, v0, v5, v4, v3}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)Lcom/gotokeep/keep/band/data/UserInfoData;
    .locals 14

    .line 1
    new-instance v13, Lcom/gotokeep/keep/band/data/UserInfoData;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-byte v1, v1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->getWeight()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    int-to-byte v2, v2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->getAge()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    int-to-byte v3, v3

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->getSex()I

    move-result v5

    if-ne v5, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->getRunStepLen()I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    int-to-byte v6, v6

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->getWalkStepLen()I

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    int-to-byte v7, v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Byte;

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->getMaxHr()I

    move-result v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v8, v0

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->getRestHr()I

    move-result v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v9, 0x2

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->getIsVip()I

    move-result v0

    :cond_8
    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v8, v9

    .line 11
    invoke-static {v8}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz p1, :cond_9

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->getWearHand()I

    move-result v4

    :cond_9
    int-to-byte p1, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x300

    const/4 v12, 0x0

    move-object v0, v13

    move v4, v6

    move v6, v7

    move-object v7, v8

    move v8, p1

    .line 13
    invoke-direct/range {v0 .. v12}, Lcom/gotokeep/keep/band/data/UserInfoData;-><init>(BBBBZBLjava/util/List;BBBILij3/h;)V

    return-object v13
.end method

.method public final m([BII)Ljava/nio/ByteBuffer;
    .locals 2

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final n([BI)Ljava/lang/Byte;
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 1
    array-length v1, p1

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    aget-byte p1, p1, p2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o([B)[B
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    array-length v1, p1

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    return-object p1

    .line 3
    :cond_2
    array-length v3, p1

    add-int/2addr v3, v1

    new-array v3, v3, [B

    int-to-byte v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v3

    .line 4
    invoke-static/range {v4 .. v9}, Lkotlin/collections/n;->w([BBIIILjava/lang/Object;)V

    .line 5
    sget-object v4, Lgg/a;->e:Lgg/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "toDial, supplementLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v4, v1, v2, v5, v0}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    array-length v0, p1

    invoke-static {p1, v3, v2, v2, v0}, Lkotlin/collections/n;->f([B[BIII)[B

    return-object v3

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final p(Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;)Lcom/gotokeep/keep/band/data/B2WholeDayCalories;
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/data/B2WholeDayCalories;

    invoke-direct {v0}, Lcom/gotokeep/keep/band/data/B2WholeDayCalories;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;->getAeeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;->getReeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;->getAeeCount()I

    move-result v3

    invoke-virtual {p2}, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;->getReeCount()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 5
    new-instance v4, Lcom/gotokeep/keep/band/data/B2WholeDayCalories$CaloriesSegmentData;

    invoke-direct {v4}, Lcom/gotokeep/keep/band/data/B2WholeDayCalories$CaloriesSegmentData;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;->getAeeList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "aee.aeeList[i]"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/band/data/B2WholeDayCalories$CaloriesSegmentData;->c(I)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;->getReeList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "ree.reeList[i]"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/band/data/B2WholeDayCalories$CaloriesSegmentData;->d(I)V

    .line 8
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/B2WholeDayCalories;->b(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public final q([B)Lcom/gotokeep/keep/band/data/B2WholeDayCalories;
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/data/B2WholeDayCalories;

    invoke-direct {v0}, Lcom/gotokeep/keep/band/data/B2WholeDayCalories;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/B2WholeDayCalories;->b(Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/collections/o;->T([B)Loj3/j;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Loj3/o;->v(Loj3/h;I)Loj3/h;

    move-result-object v1

    invoke-virtual {v1}, Loj3/h;->e()I

    move-result v2

    invoke-virtual {v1}, Loj3/h;->h()I

    move-result v3

    invoke-virtual {v1}, Loj3/h;->j()I

    move-result v1

    if-ltz v1, :cond_0

    if-gt v2, v3, :cond_1

    goto :goto_0

    :cond_0
    if-lt v2, v3, :cond_1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/B2WholeDayCalories;->a()Ljava/util/List;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gotokeep.keep.band.data.B2WholeDayCalories.CaloriesSegmentData>"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4}, Lij3/g0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/gotokeep/keep/band/data/B2WholeDayCalories$CaloriesSegmentData;

    invoke-direct {v5}, Lcom/gotokeep/keep/band/data/B2WholeDayCalories$CaloriesSegmentData;-><init>()V

    .line 5
    aget-byte v6, p1, v2

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/band/data/B2WholeDayCalories$CaloriesSegmentData;->d(I)V

    add-int/lit8 v6, v2, 0x1

    .line 6
    aget-byte v6, p1, v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/band/data/B2WholeDayCalories$CaloriesSegmentData;->c(I)V

    .line 7
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, v3, :cond_1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final r(Lcom/gotokeep/keep/protobuf/DailyData$DailyActivity;)Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;-><init>([BILij3/h;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyActivity;->getActivityList()Ljava/util/List;

    move-result-object p1

    const-string v1, "it.activityList"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lkotlin/collections/d0;->d1(Ljava/util/Collection;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;->b([B)V

    :cond_1
    return-object v0
.end method

.method public final s(Lcom/gotokeep/keep/protobuf/DailyData$DailyHr;)Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;-><init>([BILij3/h;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyHr;->getHrList()Ljava/util/List;

    move-result-object p1

    const-string v1, "it.hrList"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lkotlin/collections/d0;->d1(Ljava/util/Collection;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;->b([B)V

    :cond_1
    return-object v0
.end method

.method public final t(Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;)Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;-><init>([BILij3/h;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;->getStepsList()Ljava/util/List;

    move-result-object p1

    const-string v1, "it.stepsList"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lkotlin/collections/d0;->d1(Ljava/util/Collection;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;->b([B)V

    :cond_1
    return-object v0
.end method

.method public final u([B)Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;-><init>([BILij3/h;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;->b([B)V

    :cond_0
    return-object v0
.end method

.method public final v(Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;)[B
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->getRemindSwitch()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "calendar"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->getRemindTime()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v2, v1

    .line 6
    sget-object v1, Lvi/e;->b:Lvi/e;

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lvi/e;->q(S)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->getTimeGoal()I

    move-result v2

    const/16 v3, 0x5a0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lvi/e;->q(S)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->getRemindStrList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->getRemindStrList()Ljava/util/List;

    move-result-object p1

    const-string v1, "data.remindStrList"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    const-string v3, "it"

    .line 13
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lrj3/c;->b:Ljava/nio/charset/Charset;

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v3, v2

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v2}, Lkotlin/collections/n;->F([B)[Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/a0;->C(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->d1(Ljava/util/Collection;)[B

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;Ljava/lang/String;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const-string v5, "dialPath"

    invoke-static {v1, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "outputFile"

    invoke-static {v2, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "size"

    invoke-static {v3, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deviceType"

    invoke-static {v4, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lvi/b;->a:Lvi/b;

    invoke-virtual {v5, v1}, Lvi/b;->e(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    .line 2
    array-length v7, v1

    const/16 v8, 0x48

    add-int/2addr v7, v8

    .line 3
    sget-object v9, Lgg/a;->e:Lgg/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "toDial, isEzip:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/gotokeep/keep/band/device/BandDevice;->t:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v11}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v9, v10, v6, v12, v13}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {v11}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v10, p3

    invoke-virtual {p0, v10, v9}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->b(Landroid/graphics/Bitmap;Z)[B

    move-result-object v9

    .line 5
    invoke-virtual {v11}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v10, p4

    invoke-virtual {p0, v10, v4}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->b(Landroid/graphics/Bitmap;Z)[B

    move-result-object v4

    const/4 v10, 0x4

    if-eqz v9, :cond_0

    .line 6
    array-length v11, v9

    add-int/2addr v11, v10

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    add-int/2addr v7, v11

    if-eqz v4, :cond_1

    .line 7
    array-length v11, v4

    add-int/2addr v11, v10

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    add-int/2addr v7, v11

    .line 8
    new-array v11, v7, [B

    .line 9
    array-length v12, v1

    invoke-static {v1, v6, v11, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v9, :cond_2

    .line 10
    array-length v12, v1

    add-int/2addr v12, v8

    .line 11
    array-length v13, v9

    invoke-virtual {v3, v13}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;->d(I)[B

    move-result-object v13

    invoke-virtual/range {p6 .. p6}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;->a()[B

    move-result-object v14

    array-length v14, v14

    invoke-static {v13, v6, v11, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v10

    .line 12
    array-length v13, v9

    invoke-static {v9, v6, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz v4, :cond_4

    .line 13
    array-length v1, v1

    add-int/2addr v1, v8

    if-eqz v9, :cond_3

    .line 14
    array-length v8, v9

    add-int/2addr v8, v10

    add-int/2addr v1, v8

    .line 15
    :cond_3
    array-length v8, v4

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;->e(I)[B

    move-result-object v8

    invoke-virtual/range {p6 .. p6}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;->f()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v8, v6, v11, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v10

    .line 16
    array-length v3, v4

    invoke-static {v4, v6, v11, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_4
    sget-object v1, Lvi/e;->b:Lvi/e;

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Lvi/e;->g(I)[B

    move-result-object v3

    .line 18
    array-length v4, v3

    invoke-static {v3, v6, v11, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-virtual {v1, v7}, Lvi/e;->g(I)[B

    move-result-object v3

    const/16 v4, 0x8

    .line 20
    array-length v8, v3

    invoke-static {v3, v6, v11, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v3, p2

    .line 21
    invoke-virtual {v1, v3}, Lvi/e;->g(I)[B

    move-result-object v3

    const/16 v4, 0xc

    .line 22
    array-length v8, v3

    invoke-static {v3, v6, v11, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-static {v11, v10, v7}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lvi/e;->d([B)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v1, v4}, Lvi/e;->g(I)[B

    move-result-object v1

    .line 24
    array-length v3, v1

    invoke-static {v1, v6, v11, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-virtual {v5, v2, v11}, Lvi/b;->f(Ljava/io/File;[B)Ljava/lang/String;

    const/4 v1, 0x1

    return v1

    :cond_5
    return v6
.end method

.method public final x([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x4

    if-gt v1, v2, :cond_1

    .line 4
    new-instance v2, Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;

    invoke-direct {v2}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;-><init>()V

    add-int/lit8 v3, v1, 0x0

    add-int/lit8 v4, v1, 0x2

    .line 5
    invoke-static {p1, v3, v4}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 6
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v5, "ByteBuffer.wrap(byteArra\u2026(ByteOrder.LITTLE_ENDIAN)"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;->d(I)V

    .line 7
    aget-byte v3, p1, v4

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;->e(B)V

    add-int/lit8 v3, v1, 0x3

    .line 8
    aget-byte v3, p1, v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;->f(B)V

    .line 9
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final y(IIBBBB)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;->newBuilder()Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;->setModeType(I)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;

    .line 3
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;->setModeSwitch(I)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;

    .line 4
    sget-object p1, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    invoke-virtual {p1, p3, p4}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->j(BB)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;->setStartUtc(I)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;

    .line 5
    invoke-virtual {p1, p5, p6}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->j(BB)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;->setEndUtc(I)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;

    const-string p1, "ModeConf.ModeConfig.newB\u2026ndHour, endMin)\n        }"

    .line 6
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z(IZBB)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->y(IIBBBB)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;

    move-result-object p1

    return-object p1
.end method
