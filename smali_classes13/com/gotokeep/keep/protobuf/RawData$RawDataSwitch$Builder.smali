.class public final Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "RawData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;",
        "Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->access$000()Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/RawData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndUtc()Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->access$1000(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;)V

    return-object p0
.end method

.method public clearFreq()Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->access$600(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;)V

    return-object p0
.end method

.method public clearSensorId()Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->access$200(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;)V

    return-object p0
.end method

.method public clearStartUtc()Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->access$800(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;)V

    return-object p0
.end method

.method public clearStatus()Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->access$400(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;)V

    return-object p0
.end method

.method public getEndUtc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->getEndUtc()I

    move-result v0

    return v0
.end method

.method public getFreq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->getFreq()I

    move-result v0

    return v0
.end method

.method public getSensorId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->getSensorId()I

    move-result v0

    return v0
.end method

.method public getStartUtc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->getStartUtc()I

    move-result v0

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->getStatus()I

    move-result v0

    return v0
.end method

.method public setEndUtc(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->access$900(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;I)V

    return-object p0
.end method

.method public setFreq(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->access$500(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;I)V

    return-object p0
.end method

.method public setSensorId(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->access$100(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;I)V

    return-object p0
.end method

.method public setStartUtc(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->access$700(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;I)V

    return-object p0
.end method

.method public setStatus(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->access$300(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;I)V

    return-object p0
.end method
