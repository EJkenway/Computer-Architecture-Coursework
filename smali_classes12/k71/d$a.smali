.class public final synthetic Lk71/d$a;
.super Ljava/lang/Object;
.source "KsCommonAuthUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk71/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;->values()[Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;->IDLE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;->CANCELLED:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;->COURSE_STARTED:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;->FINISHED:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;->OTT_FAILED:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;->CAMERA_DISABLED:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lk71/d$a;->a:[I

    return-void
.end method
