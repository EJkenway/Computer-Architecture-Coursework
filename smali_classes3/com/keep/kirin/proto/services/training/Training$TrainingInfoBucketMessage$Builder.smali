.class public final Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Training.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$21100()Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/training/Training$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDefinitionList()Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$24300(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V

    return-object p0
.end method

.method public clearIsSmartSupported()Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$25700(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V

    return-object p0
.end method

.method public clearIsTutorial()Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$25900(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V

    return-object p0
.end method

.method public clearKBeanInfo()Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$25500(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V

    return-object p0
.end method

.method public clearLogInfo()Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$25100(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V

    return-object p0
.end method

.method public clearRestInfo()Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$23100(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V

    return-object p0
.end method

.method public clearSmartConfig()Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$24700(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V

    return-object p0
.end method

.method public clearStepInfo()Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$22300(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V

    return-object p0
.end method

.method public clearStepProgress()Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$22700(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V

    return-object p0
.end method

.method public clearTrainingStatus()Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$21500(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V

    return-object p0
.end method

.method public clearVideoProgress()Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$23500(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V

    return-object p0
.end method

.method public clearVolume()Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$23900(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V

    return-object p0
.end method

.method public clearWorkoutInfo()Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$21900(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V

    return-object p0
.end method

.method public getDefinitionList()Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getDefinitionList()Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    move-result-object v0

    return-object v0
.end method

.method public getIsSmartSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getIsSmartSupported()Z

    move-result v0

    return v0
.end method

.method public getIsTutorial()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getIsTutorial()Z

    move-result v0

    return v0
.end method

.method public getKBeanInfo()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getKBeanInfo()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    move-result-object v0

    return-object v0
.end method

.method public getLogInfo()Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getLogInfo()Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    move-result-object v0

    return-object v0
.end method

.method public getRestInfo()Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getRestInfo()Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;

    move-result-object v0

    return-object v0
.end method

.method public getSmartConfig()Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getSmartConfig()Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    move-result-object v0

    return-object v0
.end method

.method public getStepInfo()Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getStepInfo()Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    move-result-object v0

    return-object v0
.end method

.method public getStepProgress()Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getStepProgress()Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    move-result-object v0

    return-object v0
.end method

.method public getTrainingStatus()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getTrainingStatus()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    move-result-object v0

    return-object v0
.end method

.method public getVideoProgress()Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getVideoProgress()Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;

    move-result-object v0

    return-object v0
.end method

.method public getVolume()Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getVolume()Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;

    move-result-object v0

    return-object v0
.end method

.method public getWorkoutInfo()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getWorkoutInfo()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v0

    return-object v0
.end method

.method public hasDefinitionList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->hasDefinitionList()Z

    move-result v0

    return v0
.end method

.method public hasKBeanInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->hasKBeanInfo()Z

    move-result v0

    return v0
.end method

.method public hasLogInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->hasLogInfo()Z

    move-result v0

    return v0
.end method

.method public hasRestInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->hasRestInfo()Z

    move-result v0

    return v0
.end method

.method public hasSmartConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->hasSmartConfig()Z

    move-result v0

    return v0
.end method

.method public hasStepInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->hasStepInfo()Z

    move-result v0

    return v0
.end method

.method public hasStepProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->hasStepProgress()Z

    move-result v0

    return v0
.end method

.method public hasTrainingStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->hasTrainingStatus()Z

    move-result v0

    return v0
.end method

.method public hasVideoProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->hasVideoProgress()Z

    move-result v0

    return v0
.end method

.method public hasVolume()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->hasVolume()Z

    move-result v0

    return v0
.end method

.method public hasWorkoutInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->hasWorkoutInfo()Z

    move-result v0

    return v0
.end method

.method public mergeDefinitionList(Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$24200(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;)V

    return-object p0
.end method

.method public mergeKBeanInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$25400(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;)V

    return-object p0
.end method

.method public mergeLogInfo(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$25000(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;)V

    return-object p0
.end method

.method public mergeRestInfo(Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$23000(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;)V

    return-object p0
.end method

.method public mergeSmartConfig(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$24600(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;)V

    return-object p0
.end method

.method public mergeStepInfo(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$22200(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;)V

    return-object p0
.end method

.method public mergeStepProgress(Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$22600(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;)V

    return-object p0
.end method

.method public mergeTrainingStatus(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$21400(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;)V

    return-object p0
.end method

.method public mergeVideoProgress(Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$23400(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;)V

    return-object p0
.end method

.method public mergeVolume(Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$23800(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;)V

    return-object p0
.end method

.method public mergeWorkoutInfo(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$21800(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V

    return-object p0
.end method

.method public setDefinitionList(Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage$Builder;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$24100(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage$Builder;)V

    return-object p0
.end method

.method public setDefinitionList(Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$24000(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;)V

    return-object p0
.end method

.method public setIsSmartSupported(Z)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$25600(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Z)V

    return-object p0
.end method

.method public setIsTutorial(Z)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$25800(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Z)V

    return-object p0
.end method

.method public setKBeanInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage$Builder;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$25300(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage$Builder;)V

    return-object p0
.end method

.method public setKBeanInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$25200(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;)V

    return-object p0
.end method

.method public setLogInfo(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$Builder;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$24900(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$Builder;)V

    return-object p0
.end method

.method public setLogInfo(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$24800(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;)V

    return-object p0
.end method

.method public setRestInfo(Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage$Builder;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$22900(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage$Builder;)V

    return-object p0
.end method

.method public setRestInfo(Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$22800(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;)V

    return-object p0
.end method

.method public setSmartConfig(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$24500(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;)V

    return-object p0
.end method

.method public setSmartConfig(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$24400(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;)V

    return-object p0
.end method

.method public setStepInfo(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$Builder;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$22100(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$Builder;)V

    return-object p0
.end method

.method public setStepInfo(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$22000(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;)V

    return-object p0
.end method

.method public setStepProgress(Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$Builder;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$22500(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$Builder;)V

    return-object p0
.end method

.method public setStepProgress(Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$22400(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;)V

    return-object p0
.end method

.method public setTrainingStatus(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$Builder;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$21300(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$Builder;)V

    return-object p0
.end method

.method public setTrainingStatus(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$21200(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;)V

    return-object p0
.end method

.method public setVideoProgress(Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage$Builder;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$23300(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage$Builder;)V

    return-object p0
.end method

.method public setVideoProgress(Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$23200(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;)V

    return-object p0
.end method

.method public setVolume(Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage$Builder;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$23700(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage$Builder;)V

    return-object p0
.end method

.method public setVolume(Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$23600(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;)V

    return-object p0
.end method

.method public setWorkoutInfo(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$21700(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;)V

    return-object p0
.end method

.method public setWorkoutInfo(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->access$21600(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V

    return-object p0
.end method
