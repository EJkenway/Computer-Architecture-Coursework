.class public final Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "RecoverTimeWrapper.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;",
        "Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;->access$000()Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnable()Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;->access$200(Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;)V

    return-object p0
.end method

.method public clearExerRecTime()Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;->access$400(Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;)V

    return-object p0
.end method

.method public clearLastSportUtc()Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;->access$600(Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;)V

    return-object p0
.end method

.method public getEnable()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;->getEnable()I

    move-result v0

    return v0
.end method

.method public getExerRecTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;->getExerRecTime()I

    move-result v0

    return v0
.end method

.method public getLastSportUtc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;->getLastSportUtc()I

    move-result v0

    return v0
.end method

.method public setEnable(I)Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;->access$100(Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;I)V

    return-object p0
.end method

.method public setExerRecTime(I)Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;->access$300(Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;I)V

    return-object p0
.end method

.method public setLastSportUtc(I)Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;->access$500(Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;I)V

    return-object p0
.end method
