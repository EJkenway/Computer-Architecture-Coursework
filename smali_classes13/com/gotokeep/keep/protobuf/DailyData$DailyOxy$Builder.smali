.class public final Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "DailyData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/DailyData$DailyOxyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyOxyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;->access$1200()Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/DailyData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDailyOxy(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/DailyData$Oxy;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;->access$1600(Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDailyOxy(ILcom/gotokeep/keep/protobuf/DailyData$Oxy$Builder;)Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/DailyData$Oxy;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;->access$1500(Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;ILcom/gotokeep/keep/protobuf/DailyData$Oxy;)V

    return-object p0
.end method

.method public addDailyOxy(ILcom/gotokeep/keep/protobuf/DailyData$Oxy;)Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;->access$1500(Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;ILcom/gotokeep/keep/protobuf/DailyData$Oxy;)V

    return-object p0
.end method

.method public addDailyOxy(Lcom/gotokeep/keep/protobuf/DailyData$Oxy$Builder;)Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/DailyData$Oxy;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;->access$1400(Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;Lcom/gotokeep/keep/protobuf/DailyData$Oxy;)V

    return-object p0
.end method

.method public addDailyOxy(Lcom/gotokeep/keep/protobuf/DailyData$Oxy;)Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;->access$1400(Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;Lcom/gotokeep/keep/protobuf/DailyData$Oxy;)V

    return-object p0
.end method

.method public clearDailyOxy()Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;->access$1700(Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;)V

    return-object p0
.end method

.method public getDailyOxy(I)Lcom/gotokeep/keep/protobuf/DailyData$Oxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;->getDailyOxy(I)Lcom/gotokeep/keep/protobuf/DailyData$Oxy;

    move-result-object p1

    return-object p1
.end method

.method public getDailyOxyCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;->getDailyOxyCount()I

    move-result v0

    return v0
.end method

.method public getDailyOxyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/DailyData$Oxy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;->getDailyOxyList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeDailyOxy(I)Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;->access$1800(Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;I)V

    return-object p0
.end method

.method public setDailyOxy(ILcom/gotokeep/keep/protobuf/DailyData$Oxy$Builder;)Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/DailyData$Oxy;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;->access$1300(Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;ILcom/gotokeep/keep/protobuf/DailyData$Oxy;)V

    return-object p0
.end method

.method public setDailyOxy(ILcom/gotokeep/keep/protobuf/DailyData$Oxy;)Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;->access$1300(Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;ILcom/gotokeep/keep/protobuf/DailyData$Oxy;)V

    return-object p0
.end method
