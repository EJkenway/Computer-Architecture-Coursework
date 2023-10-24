.class public final Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "TrainingLoadWrapper.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;",
        "Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;->access$000()Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnable()Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;->access$200(Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;)V

    return-object p0
.end method

.method public clearTrainingLoadLevel()Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;->access$800(Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;)V

    return-object p0
.end method

.method public clearTrainingLoadValue()Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;->access$600(Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;)V

    return-object p0
.end method

.method public clearTrainingStatus()Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;->access$400(Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;)V

    return-object p0
.end method

.method public getEnable()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;->getEnable()I

    move-result v0

    return v0
.end method

.method public getTrainingLoadLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;->getTrainingLoadLevel()I

    move-result v0

    return v0
.end method

.method public getTrainingLoadValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;->getTrainingLoadValue()I

    move-result v0

    return v0
.end method

.method public getTrainingStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;->getTrainingStatus()I

    move-result v0

    return v0
.end method

.method public setEnable(I)Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;->access$100(Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;I)V

    return-object p0
.end method

.method public setTrainingLoadLevel(I)Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;->access$700(Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;I)V

    return-object p0
.end method

.method public setTrainingLoadValue(I)Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;->access$500(Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;I)V

    return-object p0
.end method

.method public setTrainingStatus(I)Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;->access$300(Lcom/gotokeep/keep/protobuf/TrainingLoadWrapper$TrainingLoad;I)V

    return-object p0
.end method
