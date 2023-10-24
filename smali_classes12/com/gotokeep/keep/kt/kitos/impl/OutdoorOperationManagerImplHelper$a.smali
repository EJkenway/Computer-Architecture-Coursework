.class public final synthetic Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$a;
.super Ljava/lang/Object;
.source "OutdoorOperationManagerImplHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->values()[Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_OUTDOOR_RUNNING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL_INTERVAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WALKING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TRAMPING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_CLIMBING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$a;->a:[I

    invoke-static {}, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->values()[Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->h:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->i:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->j:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->n:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->o:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->p:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->q:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->r:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->s:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->t:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->g:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0xb

    aput v9, v0, v1

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$a;->b:[I

    invoke-static {}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;->values()[Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;->n:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;->j:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;->o:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$a;->c:[I

    invoke-static {}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->values()[Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->KITBIT:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->STEP:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$a;->d:[I

    return-void
.end method
