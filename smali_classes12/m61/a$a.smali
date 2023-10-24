.class public final synthetic Lm61/a$a;
.super Ljava/lang/Object;
.source "RowingKirinContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm61/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;->values()[Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;->IDLE:Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;->PAUSED:Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;->TRAINING:Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lm61/a$a;->a:[I

    invoke-static {}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;->values()[Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;->i:Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;->j:Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;->n:Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;->o:Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lm61/a$a;->b:[I

    return-void
.end method
