.class public final enum Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;
.super Ljava/lang/Enum;
.source "PuncheurStepGoalType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

.field public static final enum NONE:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

.field public static final enum RPM_RANGE:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

.field public static final enum WATT_RANGE:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    new-instance v1, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    const-string v2, "WATT_RANGE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;->WATT_RANGE:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    const-string v2, "NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;->NONE:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    const-string v2, "RPM_RANGE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;->RPM_RANGE:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;->$VALUES:[Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;->$VALUES:[Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    return-object v0
.end method
