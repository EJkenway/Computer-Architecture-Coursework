.class public final Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "TodayOverview.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;",
        "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;->access$800()Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/TodayOverview$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllWorkout(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;->access$1200(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addWorkout(ILcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout$Builder;)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;->access$1100(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;ILcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;)V

    return-object p0
.end method

.method public addWorkout(ILcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;->access$1100(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;ILcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;)V

    return-object p0
.end method

.method public addWorkout(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout$Builder;)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;->access$1000(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;)V

    return-object p0
.end method

.method public addWorkout(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;->access$1000(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;)V

    return-object p0
.end method

.method public clearWorkout()Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;->access$1300(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;)V

    return-object p0
.end method

.method public getWorkout(I)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;->getWorkout(I)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;

    move-result-object p1

    return-object p1
.end method

.method public getWorkoutCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;->getWorkoutCount()I

    move-result v0

    return v0
.end method

.method public getWorkoutList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;->getWorkoutList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeWorkout(I)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;->access$1400(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;I)V

    return-object p0
.end method

.method public setWorkout(ILcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout$Builder;)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;->access$900(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;ILcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;)V

    return-object p0
.end method

.method public setWorkout(ILcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;->access$900(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;ILcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkout;)V

    return-object p0
.end method
