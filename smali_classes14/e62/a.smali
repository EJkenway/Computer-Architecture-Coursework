.class public final synthetic Le62/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->values()[Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le62/a;->a:[I

    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->MAX_DISTANCE:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->MAX_DURATION:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->MAX_STEPS:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->MIN_FIVE_KM_DURATION:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->MIN_TEN_KM_DURATION:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->MIN_HALF_MARATHON_DURATION:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->MIN_MARATHON_DURATION:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
