.class public final Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "DailyData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/DailyData$DailySportTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailySportTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;->access$5800()Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/DailyData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllIsSport(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;->access$6500(Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllIsWear(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;->access$6100(Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addIsSport(I)Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;->access$6400(Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;I)V

    return-object p0
.end method

.method public addIsWear(I)Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;->access$6000(Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;I)V

    return-object p0
.end method

.method public clearIsSport()Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;->access$6600(Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;)V

    return-object p0
.end method

.method public clearIsWear()Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;->access$6200(Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;)V

    return-object p0
.end method

.method public getIsSport(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;->getIsSport(I)I

    move-result p1

    return p1
.end method

.method public getIsSportCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;->getIsSportCount()I

    move-result v0

    return v0
.end method

.method public getIsSportList()Ljava/util/List;
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

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;->getIsSportList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsWear(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;->getIsWear(I)I

    move-result p1

    return p1
.end method

.method public getIsWearCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;->getIsWearCount()I

    move-result v0

    return v0
.end method

.method public getIsWearList()Ljava/util/List;
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

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;->getIsWearList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setIsSport(II)Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;->access$6300(Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;II)V

    return-object p0
.end method

.method public setIsWear(II)Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;->access$5900(Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;II)V

    return-object p0
.end method
