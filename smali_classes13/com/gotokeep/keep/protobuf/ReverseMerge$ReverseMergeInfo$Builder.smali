.class public final Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "ReverseMerge.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;",
        "Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->access$000()Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/ReverseMerge$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllStepHour(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->access$700(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addStepHour(I)Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->access$600(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;I)V

    return-object p0
.end method

.method public clearActiveTime()Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->access$1200(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;)V

    return-object p0
.end method

.method public clearCalAee()Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->access$1000(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;)V

    return-object p0
.end method

.method public clearStepHour()Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->access$800(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;)V

    return-object p0
.end method

.method public clearStepTotal()Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->access$400(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;)V

    return-object p0
.end method

.method public clearUtcLastSync()Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->access$200(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;)V

    return-object p0
.end method

.method public getActiveTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->getActiveTime()I

    move-result v0

    return v0
.end method

.method public getCalAee()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->getCalAee()I

    move-result v0

    return v0
.end method

.method public getStepHour(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->getStepHour(I)I

    move-result p1

    return p1
.end method

.method public getStepHourCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->getStepHourCount()I

    move-result v0

    return v0
.end method

.method public getStepHourList()Ljava/util/List;
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

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->getStepHourList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStepTotal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->getStepTotal()I

    move-result v0

    return v0
.end method

.method public getUtcLastSync()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->getUtcLastSync()I

    move-result v0

    return v0
.end method

.method public setActiveTime(I)Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->access$1100(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;I)V

    return-object p0
.end method

.method public setCalAee(I)Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->access$900(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;I)V

    return-object p0
.end method

.method public setStepHour(II)Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->access$500(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;II)V

    return-object p0
.end method

.method public setStepTotal(I)Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->access$300(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;I)V

    return-object p0
.end method

.method public setUtcLastSync(I)Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->access$100(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;I)V

    return-object p0
.end method
