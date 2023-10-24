.class public final synthetic Lf62/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->values()[Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf62/e;->a:[I

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->h:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->s:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->j:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    sget-object v6, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->v:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    invoke-static {}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->values()[Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf62/e;->b:[I

    sget-object v8, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8

    sget-object v8, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8

    sget-object v8, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8

    invoke-static {}, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->values()[Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf62/e;->c:[I

    sget-object v8, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->i:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8

    sget-object v3, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->r:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v5, v0, v3

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v7, v0, v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
