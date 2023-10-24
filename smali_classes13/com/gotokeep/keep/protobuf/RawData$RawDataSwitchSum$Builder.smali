.class public final Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "RawData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;",
        "Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSumOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;->access$1200()Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/RawData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSwitch(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;->access$1600(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSwitch(ILcom/gotokeep/keep/protobuf/RawData$RawDataSwitch$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;->access$1500(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;ILcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;)V

    return-object p0
.end method

.method public addSwitch(ILcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;->access$1500(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;ILcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;)V

    return-object p0
.end method

.method public addSwitch(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;->access$1400(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;)V

    return-object p0
.end method

.method public addSwitch(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;->access$1400(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;)V

    return-object p0
.end method

.method public clearSwitch()Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;->access$1700(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;)V

    return-object p0
.end method

.method public clearTransFlag()Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;->access$2000(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;)V

    return-object p0
.end method

.method public getSwitch(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;->getSwitch(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    move-result-object p1

    return-object p1
.end method

.method public getSwitchCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;->getSwitchCount()I

    move-result v0

    return v0
.end method

.method public getSwitchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;->getSwitchList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransFlag()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;->getTransFlag()I

    move-result v0

    return v0
.end method

.method public removeSwitch(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;->access$1800(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;I)V

    return-object p0
.end method

.method public setSwitch(ILcom/gotokeep/keep/protobuf/RawData$RawDataSwitch$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;->access$1300(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;ILcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;)V

    return-object p0
.end method

.method public setSwitch(ILcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;->access$1300(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;ILcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;)V

    return-object p0
.end method

.method public setTransFlag(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;->access$1900(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchSum;I)V

    return-object p0
.end method
