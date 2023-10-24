.class public final Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "RawDataCollectPlan.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;",
        "Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmdOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;->access$000()Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClassSet()Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;->access$600(Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;)V

    return-object p0
.end method

.method public clearCmdSet()Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;->access$200(Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;)V

    return-object p0
.end method

.method public clearEndUtc()Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;->access$1000(Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;)V

    return-object p0
.end method

.method public clearLoopSet()Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;->access$400(Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;)V

    return-object p0
.end method

.method public clearStartUtc()Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;->access$800(Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;)V

    return-object p0
.end method

.method public getClassSet()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;->getClassSet()I

    move-result v0

    return v0
.end method

.method public getCmdSet()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;->getCmdSet()I

    move-result v0

    return v0
.end method

.method public getEndUtc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;->getEndUtc()I

    move-result v0

    return v0
.end method

.method public getLoopSet()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;->getLoopSet()I

    move-result v0

    return v0
.end method

.method public getStartUtc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;->getStartUtc()I

    move-result v0

    return v0
.end method

.method public setClassSet(I)Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;->access$500(Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;I)V

    return-object p0
.end method

.method public setCmdSet(I)Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;->access$100(Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;I)V

    return-object p0
.end method

.method public setEndUtc(I)Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;->access$900(Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;I)V

    return-object p0
.end method

.method public setLoopSet(I)Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;->access$300(Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;I)V

    return-object p0
.end method

.method public setStartUtc(I)Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;->access$700(Lcom/gotokeep/keep/protobuf/RawDataCollectPlan$RawDataCollectPlanCmd;I)V

    return-object p0
.end method
