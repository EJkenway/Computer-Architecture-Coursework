.class public final Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "MenstrualCycles.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;",
        "Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;->access$000()Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/MenstrualCycles$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEasyPregnancyEnd()Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;->access$800(Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;)V

    return-object p0
.end method

.method public clearEasyPregnancyStart()Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;->access$600(Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;)V

    return-object p0
.end method

.method public clearMenstrualEnd()Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;->access$400(Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;)V

    return-object p0
.end method

.method public clearMenstrualStart()Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;->access$200(Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;)V

    return-object p0
.end method

.method public getEasyPregnancyEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;->getEasyPregnancyEnd()I

    move-result v0

    return v0
.end method

.method public getEasyPregnancyStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;->getEasyPregnancyStart()I

    move-result v0

    return v0
.end method

.method public getMenstrualEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;->getMenstrualEnd()I

    move-result v0

    return v0
.end method

.method public getMenstrualStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;->getMenstrualStart()I

    move-result v0

    return v0
.end method

.method public setEasyPregnancyEnd(I)Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;->access$700(Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;I)V

    return-object p0
.end method

.method public setEasyPregnancyStart(I)Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;->access$500(Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;I)V

    return-object p0
.end method

.method public setMenstrualEnd(I)Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;->access$300(Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;I)V

    return-object p0
.end method

.method public setMenstrualStart(I)Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;->access$100(Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;I)V

    return-object p0
.end method
