.class Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$StepType$1;
.super Ljava/lang/Object;
.source "Training.java"

# interfaces
.implements Lcom/google/protobuf/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$StepType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/a0$d<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$StepType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/a0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$StepType$1;->findValueByNumber(I)Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$StepType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$StepType;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$StepType;->forNumber(I)Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$StepType;

    move-result-object p1

    return-object p1
.end method
