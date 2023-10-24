.class public final Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Interaction.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/Interaction$InteractionCountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;",
        "Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/Interaction$InteractionCountOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;->access$1300()Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/Interaction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;->access$1700(Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;)V

    return-object p0
.end method

.method public clearMs()Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;->access$2100(Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;)V

    return-object p0
.end method

.method public clearType()Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;->access$1500(Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;)V

    return-object p0
.end method

.method public clearUtc()Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;->access$1900(Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;)V

    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;->getCount()I

    move-result v0

    return v0
.end method

.method public getMs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;->getMs()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;->getType()I

    move-result v0

    return v0
.end method

.method public getUtc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;->getUtc()I

    move-result v0

    return v0
.end method

.method public setCount(I)Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;->access$1600(Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;I)V

    return-object p0
.end method

.method public setMs(I)Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;->access$2000(Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;I)V

    return-object p0
.end method

.method public setType(I)Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;->access$1400(Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;I)V

    return-object p0
.end method

.method public setUtc(I)Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;->access$1800(Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;I)V

    return-object p0
.end method
