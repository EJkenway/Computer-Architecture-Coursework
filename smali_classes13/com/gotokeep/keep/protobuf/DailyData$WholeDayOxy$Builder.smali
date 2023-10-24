.class public final Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "DailyData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;",
        "Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;->access$8000()Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/DailyData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDailyOxy(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/DailyData$SingleOxy;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;->access$8400(Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDailyOxy(ILcom/gotokeep/keep/protobuf/DailyData$SingleOxy$Builder;)Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/DailyData$SingleOxy;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;->access$8300(Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;ILcom/gotokeep/keep/protobuf/DailyData$SingleOxy;)V

    return-object p0
.end method

.method public addDailyOxy(ILcom/gotokeep/keep/protobuf/DailyData$SingleOxy;)Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;->access$8300(Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;ILcom/gotokeep/keep/protobuf/DailyData$SingleOxy;)V

    return-object p0
.end method

.method public addDailyOxy(Lcom/gotokeep/keep/protobuf/DailyData$SingleOxy$Builder;)Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/DailyData$SingleOxy;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;->access$8200(Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;Lcom/gotokeep/keep/protobuf/DailyData$SingleOxy;)V

    return-object p0
.end method

.method public addDailyOxy(Lcom/gotokeep/keep/protobuf/DailyData$SingleOxy;)Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;->access$8200(Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;Lcom/gotokeep/keep/protobuf/DailyData$SingleOxy;)V

    return-object p0
.end method

.method public clearDailyOxy()Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;->access$8500(Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;)V

    return-object p0
.end method

.method public getDailyOxy(I)Lcom/gotokeep/keep/protobuf/DailyData$SingleOxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;->getDailyOxy(I)Lcom/gotokeep/keep/protobuf/DailyData$SingleOxy;

    move-result-object p1

    return-object p1
.end method

.method public getDailyOxyCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;->getDailyOxyCount()I

    move-result v0

    return v0
.end method

.method public getDailyOxyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/DailyData$SingleOxy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;->getDailyOxyList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeDailyOxy(I)Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;->access$8600(Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;I)V

    return-object p0
.end method

.method public setDailyOxy(ILcom/gotokeep/keep/protobuf/DailyData$SingleOxy$Builder;)Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/DailyData$SingleOxy;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;->access$8100(Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;ILcom/gotokeep/keep/protobuf/DailyData$SingleOxy;)V

    return-object p0
.end method

.method public setDailyOxy(ILcom/gotokeep/keep/protobuf/DailyData$SingleOxy;)Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;->access$8100(Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;ILcom/gotokeep/keep/protobuf/DailyData$SingleOxy;)V

    return-object p0
.end method
