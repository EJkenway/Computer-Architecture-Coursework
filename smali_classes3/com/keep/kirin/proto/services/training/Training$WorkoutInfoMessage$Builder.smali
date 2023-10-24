.class public final Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Training.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;",
        "Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$800()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/training/Training$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCategory()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$1700(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V

    return-object p0
.end method

.method public clearIsSmartSupported()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$3500(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V

    return-object p0
.end method

.method public clearPlanId()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$2200(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V

    return-object p0
.end method

.method public clearSceneType()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$2900(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V

    return-object p0
.end method

.method public clearSubCategory()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$2000(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V

    return-object p0
.end method

.method public clearTrainCount()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$3100(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V

    return-object p0
.end method

.method public clearType()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$1100(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V

    return-object p0
.end method

.method public clearUserCount()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$3300(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V

    return-object p0
.end method

.method public clearWorkoutId()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$2500(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V

    return-object p0
.end method

.method public clearWorkoutName()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$1300(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V

    return-object p0
.end method

.method public getCategory()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getCategory()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getCategoryValue()I

    move-result v0

    return v0
.end method

.method public getIsSmartSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getIsSmartSupported()Z

    move-result v0

    return v0
.end method

.method public getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getPlanId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlanIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getPlanIdBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSceneType()Lcom/keep/kirin/proto/services/training/Training$SceneType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getSceneType()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v0

    return-object v0
.end method

.method public getSceneTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getSceneTypeValue()I

    move-result v0

    return v0
.end method

.method public getSubCategory()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutSubCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getSubCategory()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutSubCategory;

    move-result-object v0

    return-object v0
.end method

.method public getSubCategoryValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getSubCategoryValue()I

    move-result v0

    return v0
.end method

.method public getTrainCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getTrainCount()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getType()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public getUserCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getUserCount()I

    move-result v0

    return v0
.end method

.method public getWorkoutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getWorkoutId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWorkoutIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getWorkoutIdBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getWorkoutName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getWorkoutName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWorkoutNameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getWorkoutNameBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setCategory(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$1600(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;)V

    return-object p0
.end method

.method public setCategoryValue(I)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$1500(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;I)V

    return-object p0
.end method

.method public setIsSmartSupported(Z)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$3400(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;Z)V

    return-object p0
.end method

.method public setPlanId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$2100(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlanIdBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$2300(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setSceneType(Lcom/keep/kirin/proto/services/training/Training$SceneType;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$2800(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;Lcom/keep/kirin/proto/services/training/Training$SceneType;)V

    return-object p0
.end method

.method public setSceneTypeValue(I)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$2700(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;I)V

    return-object p0
.end method

.method public setSubCategory(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutSubCategory;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$1900(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutSubCategory;)V

    return-object p0
.end method

.method public setSubCategoryValue(I)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$1800(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;I)V

    return-object p0
.end method

.method public setTrainCount(I)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$3000(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;I)V

    return-object p0
.end method

.method public setType(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$1000(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$900(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;I)V

    return-object p0
.end method

.method public setUserCount(I)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$3200(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;I)V

    return-object p0
.end method

.method public setWorkoutId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$2400(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setWorkoutIdBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$2600(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setWorkoutName(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$1200(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setWorkoutNameBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->access$1400(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method
