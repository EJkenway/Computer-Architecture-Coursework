.class public final synthetic Lik0/g0$c;
.super Ljava/lang/Object;
.source "PuncheurDataPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/gotokeep/keep/kl/module/player/PlayerState;->values()[Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->n:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->o:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->i:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lik0/g0$c;->a:[I

    invoke-static {}, Landroidx/lifecycle/Lifecycle$Event;->values()[Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lik0/g0$c;->b:[I

    invoke-static {}, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->values()[Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->j:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->n:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lik0/g0$c;->c:[I

    invoke-static {}, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;->values()[Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;->RPM_RANGE:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;->WATT_RANGE:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;->NONE:Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lik0/g0$c;->d:[I

    return-void
.end method
