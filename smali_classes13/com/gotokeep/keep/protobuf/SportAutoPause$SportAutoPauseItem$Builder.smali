.class public final Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SportAutoPause.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;",
        "Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->access$000()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/SportAutoPause$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->access$800(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V

    return-object p0
.end method

.method public clearCycle()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->access$600(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V

    return-object p0
.end method

.method public clearPeriod()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->access$200(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V

    return-object p0
.end method

.method public clearThreshold()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->access$400(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V

    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->getCount()I

    move-result v0

    return v0
.end method

.method public getCycle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->getCycle()I

    move-result v0

    return v0
.end method

.method public getPeriod()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->getPeriod()I

    move-result v0

    return v0
.end method

.method public getThreshold()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->getThreshold()I

    move-result v0

    return v0
.end method

.method public setCount(I)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->access$700(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;I)V

    return-object p0
.end method

.method public setCycle(I)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->access$500(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;I)V

    return-object p0
.end method

.method public setPeriod(I)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->access$100(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;I)V

    return-object p0
.end method

.method public setThreshold(I)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->access$300(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;I)V

    return-object p0
.end method
