.class public final synthetic Le52/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->values()[Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le52/e;->a:[I

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    sget-object v6, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    sget-object v8, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->STEP:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v10, 0x5

    aput v10, v0, v8

    sget-object v8, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->KITBIT:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v10, 0x6

    aput v10, v0, v8

    invoke-static {}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->values()[Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le52/e;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8

    invoke-static {}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->values()[Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le52/e;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v9, v0, v8

    invoke-static {}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->values()[Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le52/e;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    return-void
.end method
