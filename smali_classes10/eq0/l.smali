.class public final synthetic Leq0/l;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/gotokeep/keep/data/model/kitbit/ChartType;->values()[Lcom/gotokeep/keep/data/model/kitbit/ChartType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Leq0/l;->a:[I

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/ChartType;->CALORIE:Lcom/gotokeep/keep/data/model/kitbit/ChartType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    invoke-static {}, Lcom/gotokeep/keep/data/model/kitbit/ChartType;->values()[Lcom/gotokeep/keep/data/model/kitbit/ChartType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Leq0/l;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    sget-object v2, Lcom/gotokeep/keep/data/model/kitbit/ChartType;->TRAINING_DURATION:Lcom/gotokeep/keep/data/model/kitbit/ChartType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    invoke-static {}, Lcom/gotokeep/keep/data/model/kitbit/ChartType;->values()[Lcom/gotokeep/keep/data/model/kitbit/ChartType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Leq0/l;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
