.class public final Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "DoubleRing.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;",
        "Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;->access$000()Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/DoubleRing$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnable()Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;->access$200(Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;)V

    return-object p0
.end method

.method public clearNotifyStr()Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;->access$800(Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;)V

    return-object p0
.end method

.method public clearTimeEnd()Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;->access$600(Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;)V

    return-object p0
.end method

.method public clearTimeStart()Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;->access$400(Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;)V

    return-object p0
.end method

.method public getEnable()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;->getEnable()I

    move-result v0

    return v0
.end method

.method public getNotifyStr()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;->getNotifyStr()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getTimeEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;->getTimeEnd()I

    move-result v0

    return v0
.end method

.method public getTimeStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;->getTimeStart()I

    move-result v0

    return v0
.end method

.method public setEnable(I)Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;->access$100(Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;I)V

    return-object p0
.end method

.method public setNotifyStr(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;->access$700(Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setTimeEnd(I)Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;->access$500(Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;I)V

    return-object p0
.end method

.method public setTimeStart(I)Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;->access$300(Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;I)V

    return-object p0
.end method
