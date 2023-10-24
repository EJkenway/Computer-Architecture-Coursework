.class public final Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "MenstrualCycles.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;",
        "Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;->access$1000()Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/MenstrualCycles$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNextMenstrual()Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;->access$1600(Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;)V

    return-object p0
.end method

.method public clearNowMenstrual()Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;->access$1300(Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;)V

    return-object p0
.end method

.method public clearRemindFlag()Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;->access$1800(Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;)V

    return-object p0
.end method

.method public getNextMenstrual()Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;->getNextMenstrual()Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;

    move-result-object v0

    return-object v0
.end method

.method public getNowMenstrual()Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;->getNowMenstrual()Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;

    move-result-object v0

    return-object v0
.end method

.method public getRemindFlag()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;->getRemindFlag()I

    move-result v0

    return v0
.end method

.method public hasNextMenstrual()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;->hasNextMenstrual()Z

    move-result v0

    return v0
.end method

.method public hasNowMenstrual()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;->hasNowMenstrual()Z

    move-result v0

    return v0
.end method

.method public mergeNextMenstrual(Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;)Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;->access$1500(Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;)V

    return-object p0
.end method

.method public mergeNowMenstrual(Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;)Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;->access$1200(Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;)V

    return-object p0
.end method

.method public setNextMenstrual(Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual$Builder;)Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;->access$1400(Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;)V

    return-object p0
.end method

.method public setNextMenstrual(Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;)Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;->access$1400(Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;)V

    return-object p0
.end method

.method public setNowMenstrual(Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual$Builder;)Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;->access$1100(Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;)V

    return-object p0
.end method

.method public setNowMenstrual(Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;)Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;->access$1100(Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;Lcom/gotokeep/keep/protobuf/MenstrualCycles$Menstrual;)V

    return-object p0
.end method

.method public setRemindFlag(I)Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;->access$1700(Lcom/gotokeep/keep/protobuf/MenstrualCycles$MenstrualInfo;I)V

    return-object p0
.end method
