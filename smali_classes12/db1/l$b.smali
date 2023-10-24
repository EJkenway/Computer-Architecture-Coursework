.class public final synthetic Ldb1/l$b;
.super Ljava/lang/Object;
.source "K2Manager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->values()[Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->o:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->p:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->i:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sput-object v0, Ldb1/l$b;->a:[I

    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->values()[Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->j:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->n:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->o:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->p:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->q:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->i:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sput-object v0, Ldb1/l$b;->b:[I

    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;->values()[Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;->PENDING:Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;->IDLE:Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;->PAUSED:Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;->TRAINING:Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Ldb1/l$b;->c:[I

    return-void
.end method
