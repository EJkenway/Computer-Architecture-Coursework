.class public final Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "TodayOverview.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;",
        "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;->access$000()Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/TodayOverview$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCalorie()Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;->access$600(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;)V

    return-object p0
.end method

.method public clearDuration()Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;->access$400(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;)V

    return-object p0
.end method

.method public clearType()Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;->access$200(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;)V

    return-object p0
.end method

.method public getCalorie()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;->getCalorie()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;->getDuration()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;->getType()I

    move-result v0

    return v0
.end method

.method public setCalorie(I)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;->access$500(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;I)V

    return-object p0
.end method

.method public setDuration(I)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;->access$300(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;I)V

    return-object p0
.end method

.method public setType(I)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;->access$100(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;I)V

    return-object p0
.end method
