.class public synthetic Lv62/d$a;
.super Ljava/lang/Object;
.source "IntervalRunSoundListHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv62/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->values()[Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lv62/d$a;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->PACE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lv62/d$a;->c:[I

    sget-object v3, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;->values()[Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lv62/d$a;->b:[I

    :try_start_2
    sget-object v3, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;->FIRST:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lv62/d$a;->b:[I

    sget-object v3, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;->NORMAL:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Lv62/d$a;->b:[I

    sget-object v4, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;->LAST:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 3
    :catch_4
    invoke-static {}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;->values()[Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lv62/d$a;->a:[I

    :try_start_5
    sget-object v4, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;->IN_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lv62/d$a;->a:[I

    sget-object v3, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;->ABOVE_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lv62/d$a;->a:[I

    sget-object v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;->BELOW_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
