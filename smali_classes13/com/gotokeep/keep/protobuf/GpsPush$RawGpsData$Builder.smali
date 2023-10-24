.class public final Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "GpsPush.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;",
        "Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->access$000()Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/GpsPush$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAcc()Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->access$1400(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;)V

    return-object p0
.end method

.method public clearAlt()Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->access$1000(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;)V

    return-object p0
.end method

.method public clearIsPause()Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->access$1600(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;)V

    return-object p0
.end method

.method public clearLat()Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->access$600(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;)V

    return-object p0
.end method

.method public clearLon()Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->access$800(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;)V

    return-object p0
.end method

.method public clearSpeed()Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->access$1200(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;)V

    return-object p0
.end method

.method public clearSteps()Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->access$400(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->access$200(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;)V

    return-object p0
.end method

.method public getAcc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->getAcc()I

    move-result v0

    return v0
.end method

.method public getAlt()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->getAlt()F

    move-result v0

    return v0
.end method

.method public getIsPause()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->getIsPause()I

    move-result v0

    return v0
.end method

.method public getLat()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->getLat()F

    move-result v0

    return v0
.end method

.method public getLon()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->getLon()F

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->getSpeed()F

    move-result v0

    return v0
.end method

.method public getSteps()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->getSteps()I

    move-result v0

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public setAcc(I)Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->access$1300(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;I)V

    return-object p0
.end method

.method public setAlt(F)Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->access$900(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;F)V

    return-object p0
.end method

.method public setIsPause(I)Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->access$1500(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;I)V

    return-object p0
.end method

.method public setLat(F)Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->access$500(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;F)V

    return-object p0
.end method

.method public setLon(F)Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->access$700(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;F)V

    return-object p0
.end method

.method public setSpeed(F)Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->access$1100(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;F)V

    return-object p0
.end method

.method public setSteps(I)Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->access$300(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;I)V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->access$100(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;I)V

    return-object p0
.end method
