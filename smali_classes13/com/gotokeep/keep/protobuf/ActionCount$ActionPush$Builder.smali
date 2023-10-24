.class public final Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "ActionCount.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/ActionCount$ActionPushOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;",
        "Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/ActionCount$ActionPushOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;->access$1800()Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/ActionCount$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;->access$2000(Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;)V

    return-object p0
.end method

.method public clearMs()Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;->access$2400(Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;)V

    return-object p0
.end method

.method public clearUtc()Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;->access$2200(Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;)V

    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;->getCount()I

    move-result v0

    return v0
.end method

.method public getMs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;->getMs()I

    move-result v0

    return v0
.end method

.method public getUtc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;->getUtc()I

    move-result v0

    return v0
.end method

.method public setCount(I)Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;->access$1900(Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;I)V

    return-object p0
.end method

.method public setMs(I)Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;->access$2300(Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;I)V

    return-object p0
.end method

.method public setUtc(I)Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;->access$2100(Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;I)V

    return-object p0
.end method
