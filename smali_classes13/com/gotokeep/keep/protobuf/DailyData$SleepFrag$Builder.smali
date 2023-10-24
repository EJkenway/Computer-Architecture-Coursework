.class public final Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "DailyData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/DailyData$SleepFragOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;",
        "Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/DailyData$SleepFragOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;->access$4200()Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/DailyData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDuration()Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;->access$4600(Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;)V

    return-object p0
.end method

.method public clearSleepStatus()Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;->access$4800(Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;)V

    return-object p0
.end method

.method public clearUtc()Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;->access$4400(Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;)V

    return-object p0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;->getDuration()I

    move-result v0

    return v0
.end method

.method public getSleepStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;->getSleepStatus()I

    move-result v0

    return v0
.end method

.method public getUtc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;->getUtc()I

    move-result v0

    return v0
.end method

.method public setDuration(I)Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;->access$4500(Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;I)V

    return-object p0
.end method

.method public setSleepStatus(I)Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;->access$4700(Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;I)V

    return-object p0
.end method

.method public setUtc(I)Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;->access$4300(Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;I)V

    return-object p0
.end method
