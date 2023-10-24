.class public final Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "B3Workout.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkoutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;",
        "Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkoutOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$4900()Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/B3Workout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDisplayData(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$5900(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDisplayData(ILcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$5800(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;ILcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V

    return-object p0
.end method

.method public addDisplayData(ILcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$5800(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;ILcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V

    return-object p0
.end method

.method public addDisplayData(Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$5700(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V

    return-object p0
.end method

.method public addDisplayData(Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$5700(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V

    return-object p0
.end method

.method public clearDisplayData()Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$6000(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;)V

    return-object p0
.end method

.method public clearEndException()Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$7300(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;)V

    return-object p0
.end method

.method public clearGpsTrackValid()Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$6300(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;)V

    return-object p0
.end method

.method public clearNeedDisplayData()Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$5300(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;)V

    return-object p0
.end method

.method public clearNeedPrompt()Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$5100(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;)V

    return-object p0
.end method

.method public clearSportType()Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$5500(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;)V

    return-object p0
.end method

.method public clearTrackDataWidth()Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$6900(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;)V

    return-object p0
.end method

.method public clearTrackH()Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$6700(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;)V

    return-object p0
.end method

.method public clearTrackPointsData()Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$7100(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;)V

    return-object p0
.end method

.method public clearTrackW()Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$6500(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;)V

    return-object p0
.end method

.method public getDisplayData(I)Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->getDisplayData(I)Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->getDisplayDataCount()I

    move-result v0

    return v0
.end method

.method public getDisplayDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->getDisplayDataList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEndException()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->getEndException()I

    move-result v0

    return v0
.end method

.method public getGpsTrackValid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->getGpsTrackValid()I

    move-result v0

    return v0
.end method

.method public getNeedDisplayData()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->getNeedDisplayData()I

    move-result v0

    return v0
.end method

.method public getNeedPrompt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->getNeedPrompt()I

    move-result v0

    return v0
.end method

.method public getSportType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->getSportType()I

    move-result v0

    return v0
.end method

.method public getTrackDataWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->getTrackDataWidth()I

    move-result v0

    return v0
.end method

.method public getTrackH()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->getTrackH()I

    move-result v0

    return v0
.end method

.method public getTrackPointsData()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->getTrackPointsData()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getTrackW()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->getTrackW()I

    move-result v0

    return v0
.end method

.method public removeDisplayData(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$6100(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;I)V

    return-object p0
.end method

.method public setDisplayData(ILcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$5600(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;ILcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V

    return-object p0
.end method

.method public setDisplayData(ILcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$5600(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;ILcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V

    return-object p0
.end method

.method public setEndException(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$7200(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;I)V

    return-object p0
.end method

.method public setGpsTrackValid(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$6200(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;I)V

    return-object p0
.end method

.method public setNeedDisplayData(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$5200(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;I)V

    return-object p0
.end method

.method public setNeedPrompt(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$5000(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;I)V

    return-object p0
.end method

.method public setSportType(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$5400(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;I)V

    return-object p0
.end method

.method public setTrackDataWidth(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$6800(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;I)V

    return-object p0
.end method

.method public setTrackH(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$6600(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;I)V

    return-object p0
.end method

.method public setTrackPointsData(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$7000(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setTrackW(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->access$6400(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;I)V

    return-object p0
.end method
