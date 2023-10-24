.class public final Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "DailyData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2maxOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2maxOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;->access$10200()Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/DailyData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDailyVo2Max(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;->access$10600(Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDailyVo2Max(ILcom/gotokeep/keep/protobuf/DailyData$SingleVo2max$Builder;)Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;->access$10500(Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;ILcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;)V

    return-object p0
.end method

.method public addDailyVo2Max(ILcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;)Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;->access$10500(Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;ILcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;)V

    return-object p0
.end method

.method public addDailyVo2Max(Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max$Builder;)Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;->access$10400(Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;)V

    return-object p0
.end method

.method public addDailyVo2Max(Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;)Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;->access$10400(Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;)V

    return-object p0
.end method

.method public clearDailyVo2Max()Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;->access$10700(Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;)V

    return-object p0
.end method

.method public getDailyVo2Max(I)Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;->getDailyVo2Max(I)Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    move-result-object p1

    return-object p1
.end method

.method public getDailyVo2MaxCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;->getDailyVo2MaxCount()I

    move-result v0

    return v0
.end method

.method public getDailyVo2MaxList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;->getDailyVo2MaxList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeDailyVo2Max(I)Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;->access$10800(Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;I)V

    return-object p0
.end method

.method public setDailyVo2Max(ILcom/gotokeep/keep/protobuf/DailyData$SingleVo2max$Builder;)Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;->access$10300(Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;ILcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;)V

    return-object p0
.end method

.method public setDailyVo2Max(ILcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;)Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;->access$10300(Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;ILcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;)V

    return-object p0
.end method
