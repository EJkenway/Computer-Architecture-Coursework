.class public final Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "DailyData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/DailyData$SleepSegOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;",
        "Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/DailyData$SleepSegOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;->access$5000()Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/DailyData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSleepFrag(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;->access$5400(Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSleepFrag(ILcom/gotokeep/keep/protobuf/DailyData$SleepFrag$Builder;)Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;->access$5300(Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;ILcom/gotokeep/keep/protobuf/DailyData$SleepFrag;)V

    return-object p0
.end method

.method public addSleepFrag(ILcom/gotokeep/keep/protobuf/DailyData$SleepFrag;)Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;->access$5300(Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;ILcom/gotokeep/keep/protobuf/DailyData$SleepFrag;)V

    return-object p0
.end method

.method public addSleepFrag(Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag$Builder;)Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;->access$5200(Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;)V

    return-object p0
.end method

.method public addSleepFrag(Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;)Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;->access$5200(Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;)V

    return-object p0
.end method

.method public clearSleepFrag()Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;->access$5500(Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;)V

    return-object p0
.end method

.method public getSleepFrag(I)Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;->getSleepFrag(I)Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;

    move-result-object p1

    return-object p1
.end method

.method public getSleepFragCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;->getSleepFragCount()I

    move-result v0

    return v0
.end method

.method public getSleepFragList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;->getSleepFragList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeSleepFrag(I)Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;->access$5600(Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;I)V

    return-object p0
.end method

.method public setSleepFrag(ILcom/gotokeep/keep/protobuf/DailyData$SleepFrag$Builder;)Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/DailyData$SleepFrag;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;->access$5100(Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;ILcom/gotokeep/keep/protobuf/DailyData$SleepFrag;)V

    return-object p0
.end method

.method public setSleepFrag(ILcom/gotokeep/keep/protobuf/DailyData$SleepFrag;)Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;->access$5100(Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;ILcom/gotokeep/keep/protobuf/DailyData$SleepFrag;)V

    return-object p0
.end method
