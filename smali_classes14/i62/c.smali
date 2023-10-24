.class public final synthetic Li62/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 16

    invoke-static {}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->values()[Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li62/c;->a:[I

    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->MAX_DURATION:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->MIN_FIVE_KM_DURATION:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->MIN_TEN_KM_DURATION:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    sget-object v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->MIN_HALF_MARATHON_DURATION:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    sget-object v8, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->MIN_MARATHON_DURATION:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x5

    aput v11, v0, v10

    sget-object v10, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->MAX_DISTANCE:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x6

    aput v13, v0, v12

    sget-object v12, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->MAX_STEPS:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x7

    aput v15, v0, v14

    invoke-static {}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;->values()[Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li62/c;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v3, v0, v10

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1

    invoke-static {}, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->values()[Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li62/c;->c:[I

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->g:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->h:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->j:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->n:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->o:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->p:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->q:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->r:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->s:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->t:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->u:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->v:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->w:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->x:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    return-void
.end method
