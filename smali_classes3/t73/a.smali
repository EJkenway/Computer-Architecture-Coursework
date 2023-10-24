.class public final synthetic Lt73/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 10

    invoke-static {}, Landroidx/lifecycle/Lifecycle$Event;->values()[Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lt73/a;->a:[I

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;->values()[Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lt73/a;->b:[I

    sget-object v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;->h:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4

    sget-object v4, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;->i:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5

    sget-object v5, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;->j:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    sget-object v6, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;->n:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    invoke-static {}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;->values()[Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lt73/a;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    return-void
.end method
