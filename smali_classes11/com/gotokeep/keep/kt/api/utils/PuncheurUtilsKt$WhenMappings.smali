.class public final synthetic Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;->values()[Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;->NONE:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;->RPM_RANGE:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;->WATT_RANGE:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    invoke-static {}, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;->values()[Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

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
