.class public final synthetic Lt81/e$b;
.super Ljava/lang/Object;
.source "StationCoursePrepareViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt81/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;->values()[Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;->FINISHED:Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;->UNKNOWN:Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lt81/e$b;->a:[I

    return-void
.end method
