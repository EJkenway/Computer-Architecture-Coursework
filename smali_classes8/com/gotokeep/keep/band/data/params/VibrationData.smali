.class public final Lcom/gotokeep/keep/band/data/params/VibrationData;
.super Ljava/lang/Object;
.source "VibrationData.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/band/data/params/VibrationData$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private seconds:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private type:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/gotokeep/keep/band/data/params/VibrationData;-><init>(BBILij3/h;)V

    return-void
.end method

.method public constructor <init>(BB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/params/VibrationData;->seconds:B

    iput-byte p2, p0, Lcom/gotokeep/keep/band/data/params/VibrationData;->type:B

    return-void
.end method

.method public synthetic constructor <init>(BBILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/band/data/params/VibrationData;-><init>(BB)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/params/VibrationData;->type:B

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/16 v3, 0x32

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x14

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    new-instance v0, Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    invoke-direct {v0, v8, v2}, Lcom/gotokeep/keep/band/data/params/VibrationData$a;-><init>(BB)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    invoke-direct {v0, v8, v7}, Lcom/gotokeep/keep/band/data/params/VibrationData$a;-><init>(BB)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    new-array v0, v4, [Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    const/16 v2, 0xa

    invoke-direct {v1, v8, v2}, Lcom/gotokeep/keep/band/data/params/VibrationData$a;-><init>(BB)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    invoke-direct {v1, v7, v6}, Lcom/gotokeep/keep/band/data/params/VibrationData$a;-><init>(BB)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    const/16 v2, 0x1e

    invoke-direct {v1, v8, v2}, Lcom/gotokeep/keep/band/data/params/VibrationData$a;-><init>(BB)V

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 6
    :pswitch_3
    new-instance v0, Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    invoke-direct {v0, v8, v3}, Lcom/gotokeep/keep/band/data/params/VibrationData$a;-><init>(BB)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    new-array v0, v2, [Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    .line 7
    new-instance v2, Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    invoke-direct {v2, v8, v6}, Lcom/gotokeep/keep/band/data/params/VibrationData$a;-><init>(BB)V

    aput-object v2, v0, v8

    new-instance v2, Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    invoke-direct {v2, v7, v6}, Lcom/gotokeep/keep/band/data/params/VibrationData$a;-><init>(BB)V

    aput-object v2, v0, v7

    new-instance v2, Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    invoke-direct {v2, v8, v6}, Lcom/gotokeep/keep/band/data/params/VibrationData$a;-><init>(BB)V

    aput-object v2, v0, v5

    new-instance v2, Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    invoke-direct {v2, v7, v6}, Lcom/gotokeep/keep/band/data/params/VibrationData$a;-><init>(BB)V

    aput-object v2, v0, v4

    new-instance v2, Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    invoke-direct {v2, v8, v3}, Lcom/gotokeep/keep/band/data/params/VibrationData$a;-><init>(BB)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance v0, Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    invoke-direct {v0, v8, v6}, Lcom/gotokeep/keep/band/data/params/VibrationData$a;-><init>(BB)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    new-array v0, v4, [Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    .line 9
    new-instance v1, Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    invoke-direct {v1, v8, v6}, Lcom/gotokeep/keep/band/data/params/VibrationData$a;-><init>(BB)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    invoke-direct {v1, v7, v6}, Lcom/gotokeep/keep/band/data/params/VibrationData$a;-><init>(BB)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    invoke-direct {v1, v8, v3}, Lcom/gotokeep/keep/band/data/params/VibrationData$a;-><init>(BB)V

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    .line 10
    new-instance v9, Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    invoke-direct {v9, v8, v6}, Lcom/gotokeep/keep/band/data/params/VibrationData$a;-><init>(BB)V

    aput-object v9, v0, v8

    new-instance v9, Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    invoke-direct {v9, v7, v6}, Lcom/gotokeep/keep/band/data/params/VibrationData$a;-><init>(BB)V

    aput-object v9, v0, v7

    new-instance v9, Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    invoke-direct {v9, v8, v6}, Lcom/gotokeep/keep/band/data/params/VibrationData$a;-><init>(BB)V

    aput-object v9, v0, v5

    new-instance v9, Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    invoke-direct {v9, v7, v6}, Lcom/gotokeep/keep/band/data/params/VibrationData$a;-><init>(BB)V

    aput-object v9, v0, v4

    new-instance v4, Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    invoke-direct {v4, v8, v6}, Lcom/gotokeep/keep/band/data/params/VibrationData$a;-><init>(BB)V

    aput-object v4, v0, v1

    new-instance v1, Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    invoke-direct {v1, v7, v6}, Lcom/gotokeep/keep/band/data/params/VibrationData$a;-><init>(BB)V

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-instance v2, Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    invoke-direct {v2, v8, v3}, Lcom/gotokeep/keep/band/data/params/VibrationData$a;-><init>(BB)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    new-array v1, v1, [B

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v8

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v8, v2, :cond_0

    mul-int/lit8 v3, v8, 0x2

    add-int/lit8 v4, v3, 0x0

    add-int/2addr v4, v7

    .line 14
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    invoke-virtual {v5}, Lcom/gotokeep/keep/band/data/params/VibrationData$a;->b()B

    move-result v5

    aput-byte v5, v1, v4

    add-int/2addr v3, v7

    add-int/2addr v3, v7

    .line 15
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/band/data/params/VibrationData$a;

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/data/params/VibrationData$a;->a()B

    move-result v4

    aput-byte v4, v1, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;->newBuilder()Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;

    move-result-object v0

    .line 2
    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/params/VibrationData;->type:B

    const/16 v2, 0x32

    const/4 v3, 0x1

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/16 v6, 0x50

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->newBuilder()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setStrength(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setTime(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;->addVibrationUnit(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;

    goto/16 :goto_0

    .line 8
    :pswitch_1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->newBuilder()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setStrength(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setTime(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;->addVibrationUnit(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;

    goto/16 :goto_0

    .line 13
    :pswitch_2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->newBuilder()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setStrength(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    const/16 v2, 0xa

    .line 16
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setTime(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;->addVibrationUnit(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;

    .line 18
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->newBuilder()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setStrength(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setTime(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;->addVibrationUnit(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;

    .line 23
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->newBuilder()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setStrength(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    const/16 v2, 0x1e

    .line 26
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setTime(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;->addVibrationUnit(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;

    goto/16 :goto_0

    .line 28
    :pswitch_3
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->newBuilder()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setStrength(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setTime(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;->addVibrationUnit(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;

    goto/16 :goto_0

    .line 33
    :pswitch_4
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->newBuilder()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setStrength(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setTime(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;->addVibrationUnit(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;

    .line 38
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->newBuilder()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setStrength(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setTime(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;->addVibrationUnit(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;

    .line 43
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->newBuilder()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setStrength(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setTime(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;->addVibrationUnit(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;

    .line 48
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->newBuilder()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setStrength(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setTime(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;->addVibrationUnit(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;

    .line 53
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->newBuilder()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setStrength(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setTime(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;->addVibrationUnit(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;

    goto/16 :goto_0

    .line 58
    :pswitch_5
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->newBuilder()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setStrength(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setTime(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;->addVibrationUnit(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;

    goto/16 :goto_0

    .line 63
    :pswitch_6
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->newBuilder()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setStrength(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setTime(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;->addVibrationUnit(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;

    .line 68
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->newBuilder()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setStrength(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setTime(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;->addVibrationUnit(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;

    .line 73
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->newBuilder()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setStrength(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setTime(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;->addVibrationUnit(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;

    goto/16 :goto_0

    .line 78
    :pswitch_7
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->newBuilder()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setStrength(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setTime(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;->addVibrationUnit(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;

    .line 83
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->newBuilder()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setStrength(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setTime(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;->addVibrationUnit(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;

    .line 88
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->newBuilder()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setStrength(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setTime(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;->addVibrationUnit(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;

    .line 93
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->newBuilder()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setStrength(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setTime(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;->addVibrationUnit(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;

    .line 98
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->newBuilder()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setStrength(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setTime(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;->addVibrationUnit(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;

    .line 103
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->newBuilder()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setStrength(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setTime(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;->addVibrationUnit(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;

    .line 108
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->newBuilder()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setStrength(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;->setTime(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;->addVibrationUnit(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;

    .line 113
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "HardwareControl.Vibratio\u2026   }\n            .build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
