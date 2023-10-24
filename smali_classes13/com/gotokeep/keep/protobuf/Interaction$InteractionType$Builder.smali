.class public final Lcom/gotokeep/keep/protobuf/Interaction$InteractionType$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Interaction.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/Interaction$InteractionTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;",
        "Lcom/gotokeep/keep/protobuf/Interaction$InteractionType$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/Interaction$InteractionTypeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;->access$000()Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/Interaction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContent()Lcom/gotokeep/keep/protobuf/Interaction$InteractionType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;->access$600(Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;)V

    return-object p0
.end method

.method public clearIcon()Lcom/gotokeep/keep/protobuf/Interaction$InteractionType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;->access$400(Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;)V

    return-object p0
.end method

.method public clearType()Lcom/gotokeep/keep/protobuf/Interaction$InteractionType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;->access$200(Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;)V

    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;->getContentBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;->getIcon()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;->getType()I

    move-result v0

    return v0
.end method

.method public setContent(Ljava/lang/String;)Lcom/gotokeep/keep/protobuf/Interaction$InteractionType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;->access$500(Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentBytes(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/Interaction$InteractionType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;->access$700(Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setIcon(I)Lcom/gotokeep/keep/protobuf/Interaction$InteractionType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;->access$300(Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;I)V

    return-object p0
.end method

.method public setType(I)Lcom/gotokeep/keep/protobuf/Interaction$InteractionType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;->access$100(Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;I)V

    return-object p0
.end method
