.class public final Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "ActionCount.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/ActionCount$ActionTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;",
        "Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/ActionCount$ActionTypeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->access$000()Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/ActionCount$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCountMode()Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->access$600(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;)V

    return-object p0
.end method

.method public clearDelayMode()Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->access$400(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;)V

    return-object p0
.end method

.method public clearFilterRange()Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->access$1000(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;)V

    return-object p0
.end method

.method public clearPeakVal()Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->access$1200(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;)V

    return-object p0
.end method

.method public clearSensorDirection()Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->access$800(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;)V

    return-object p0
.end method

.method public clearType()Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->access$200(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;)V

    return-object p0
.end method

.method public getCountMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->getCountMode()I

    move-result v0

    return v0
.end method

.method public getDelayMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->getDelayMode()I

    move-result v0

    return v0
.end method

.method public getFilterRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->getFilterRange()I

    move-result v0

    return v0
.end method

.method public getPeakVal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->getPeakVal()I

    move-result v0

    return v0
.end method

.method public getSensorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->getSensorDirection()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->getType()I

    move-result v0

    return v0
.end method

.method public setCountMode(I)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->access$500(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;I)V

    return-object p0
.end method

.method public setDelayMode(I)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->access$300(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;I)V

    return-object p0
.end method

.method public setFilterRange(I)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->access$900(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;I)V

    return-object p0
.end method

.method public setPeakVal(I)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->access$1100(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;I)V

    return-object p0
.end method

.method public setSensorDirection(I)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->access$700(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;I)V

    return-object p0
.end method

.method public setType(I)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->access$100(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;I)V

    return-object p0
.end method
