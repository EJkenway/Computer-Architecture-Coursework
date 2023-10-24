.class public final synthetic Ly32/n;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;->values()[Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly32/n;->a:[I

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;->MUSIC:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;->METRONOME:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;->NOTHING:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    invoke-static {}, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;->values()[Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly32/n;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v7, v0, v6

    invoke-static {}, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;->values()[Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly32/n;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    return-void
.end method
