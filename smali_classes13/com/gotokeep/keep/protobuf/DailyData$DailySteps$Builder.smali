.class public final Lcom/gotokeep/keep/protobuf/DailyData$DailySteps$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "DailyData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/DailyData$DailyStepsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailySteps$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyStepsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;->access$2000()Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/DailyData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DailyData$DailySteps$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSteps(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/DailyData$DailySteps$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/DailyData$DailySteps$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;->access$2300(Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSteps(I)Lcom/gotokeep/keep/protobuf/DailyData$DailySteps$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;->access$2200(Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;I)V

    return-object p0
.end method

.method public clearSteps()Lcom/gotokeep/keep/protobuf/DailyData$DailySteps$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;->access$2400(Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;)V

    return-object p0
.end method

.method public getSteps(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;->getSteps(I)I

    move-result p1

    return p1
.end method

.method public getStepsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;->getStepsCount()I

    move-result v0

    return v0
.end method

.method public getStepsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;->getStepsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setSteps(II)Lcom/gotokeep/keep/protobuf/DailyData$DailySteps$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;->access$2100(Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;II)V

    return-object p0
.end method
