.class public final Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SportAutoPause.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItemsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;",
        "Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItemsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->access$1000()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/SportAutoPause$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSportActivity()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->access$2200(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;)V

    return-object p0
.end method

.method public clearSportCount()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->access$1900(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;)V

    return-object p0
.end method

.method public clearSportRunning()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->access$1600(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;)V

    return-object p0
.end method

.method public clearSportWalk()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->access$1300(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;)V

    return-object p0
.end method

.method public getSportActivity()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->getSportActivity()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    move-result-object v0

    return-object v0
.end method

.method public getSportCount()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->getSportCount()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    move-result-object v0

    return-object v0
.end method

.method public getSportRunning()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->getSportRunning()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    move-result-object v0

    return-object v0
.end method

.method public getSportWalk()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->getSportWalk()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    move-result-object v0

    return-object v0
.end method

.method public hasSportActivity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->hasSportActivity()Z

    move-result v0

    return v0
.end method

.method public hasSportCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->hasSportCount()Z

    move-result v0

    return v0
.end method

.method public hasSportRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->hasSportRunning()Z

    move-result v0

    return v0
.end method

.method public hasSportWalk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->hasSportWalk()Z

    move-result v0

    return v0
.end method

.method public mergeSportActivity(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->access$2100(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V

    return-object p0
.end method

.method public mergeSportCount(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->access$1800(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V

    return-object p0
.end method

.method public mergeSportRunning(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->access$1500(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V

    return-object p0
.end method

.method public mergeSportWalk(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->access$1200(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V

    return-object p0
.end method

.method public setSportActivity(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->access$2000(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V

    return-object p0
.end method

.method public setSportActivity(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->access$2000(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V

    return-object p0
.end method

.method public setSportCount(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->access$1700(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V

    return-object p0
.end method

.method public setSportCount(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->access$1700(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V

    return-object p0
.end method

.method public setSportRunning(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->access$1400(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V

    return-object p0
.end method

.method public setSportRunning(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->access$1400(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V

    return-object p0
.end method

.method public setSportWalk(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->access$1100(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V

    return-object p0
.end method

.method public setSportWalk(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->access$1100(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V

    return-object p0
.end method
