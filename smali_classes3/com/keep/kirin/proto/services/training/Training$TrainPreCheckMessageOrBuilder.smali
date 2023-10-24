.class public interface abstract Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessageOrBuilder;
.super Ljava/lang/Object;
.source "Training.java"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TrainPreCheckMessageOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/q0;
.end method

.method public abstract getIsLastCanceled()Z
.end method

.method public abstract getScene()Lcom/keep/kirin/proto/services/training/Training$SceneType;
.end method

.method public abstract getSceneValue()I
.end method

.method public abstract getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract getSteps(I)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;
.end method

.method public abstract getStepsCount()I
.end method

.method public abstract getStepsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStepsValue(I)I
.end method

.method public abstract getStepsValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic isInitialized()Z
.end method
