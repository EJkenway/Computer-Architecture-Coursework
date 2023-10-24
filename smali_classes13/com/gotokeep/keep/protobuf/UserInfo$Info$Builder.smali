.class public final Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "UserInfo.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/UserInfo$InfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/UserInfo$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/UserInfo$Info;",
        "Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/UserInfo$InfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$000()Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/UserInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAge()Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$600(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)V

    return-object p0
.end method

.method public clearHeight()Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$200(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)V

    return-object p0
.end method

.method public clearIsVip()Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$1800(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)V

    return-object p0
.end method

.method public clearMaxHr()Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$1400(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)V

    return-object p0
.end method

.method public clearRestHr()Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$1600(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)V

    return-object p0
.end method

.method public clearRunStepLen()Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$1000(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)V

    return-object p0
.end method

.method public clearRunStepLenSource()Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$2200(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)V

    return-object p0
.end method

.method public clearSex()Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$800(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)V

    return-object p0
.end method

.method public clearWalkStepLen()Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$1200(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)V

    return-object p0
.end method

.method public clearWalkStepLenSource()Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$2400(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)V

    return-object p0
.end method

.method public clearWearHand()Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$2000(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)V

    return-object p0
.end method

.method public clearWeight()Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$400(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)V

    return-object p0
.end method

.method public getAge()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->getAge()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIsVip()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->getIsVip()I

    move-result v0

    return v0
.end method

.method public getMaxHr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->getMaxHr()I

    move-result v0

    return v0
.end method

.method public getRestHr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->getRestHr()I

    move-result v0

    return v0
.end method

.method public getRunStepLen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->getRunStepLen()I

    move-result v0

    return v0
.end method

.method public getRunStepLenSource()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->getRunStepLenSource()I

    move-result v0

    return v0
.end method

.method public getSex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->getSex()I

    move-result v0

    return v0
.end method

.method public getWalkStepLen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->getWalkStepLen()I

    move-result v0

    return v0
.end method

.method public getWalkStepLenSource()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->getWalkStepLenSource()I

    move-result v0

    return v0
.end method

.method public getWearHand()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->getWearHand()I

    move-result v0

    return v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->getWeight()I

    move-result v0

    return v0
.end method

.method public setAge(I)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$500(Lcom/gotokeep/keep/protobuf/UserInfo$Info;I)V

    return-object p0
.end method

.method public setHeight(I)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$100(Lcom/gotokeep/keep/protobuf/UserInfo$Info;I)V

    return-object p0
.end method

.method public setIsVip(I)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$1700(Lcom/gotokeep/keep/protobuf/UserInfo$Info;I)V

    return-object p0
.end method

.method public setMaxHr(I)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$1300(Lcom/gotokeep/keep/protobuf/UserInfo$Info;I)V

    return-object p0
.end method

.method public setRestHr(I)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$1500(Lcom/gotokeep/keep/protobuf/UserInfo$Info;I)V

    return-object p0
.end method

.method public setRunStepLen(I)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$900(Lcom/gotokeep/keep/protobuf/UserInfo$Info;I)V

    return-object p0
.end method

.method public setRunStepLenSource(I)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$2100(Lcom/gotokeep/keep/protobuf/UserInfo$Info;I)V

    return-object p0
.end method

.method public setSex(I)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$700(Lcom/gotokeep/keep/protobuf/UserInfo$Info;I)V

    return-object p0
.end method

.method public setWalkStepLen(I)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$1100(Lcom/gotokeep/keep/protobuf/UserInfo$Info;I)V

    return-object p0
.end method

.method public setWalkStepLenSource(I)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$2300(Lcom/gotokeep/keep/protobuf/UserInfo$Info;I)V

    return-object p0
.end method

.method public setWearHand(I)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$1900(Lcom/gotokeep/keep/protobuf/UserInfo$Info;I)V

    return-object p0
.end method

.method public setWeight(I)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->access$300(Lcom/gotokeep/keep/protobuf/UserInfo$Info;I)V

    return-object p0
.end method
