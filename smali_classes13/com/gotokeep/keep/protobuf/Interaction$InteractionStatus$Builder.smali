.class public final Lcom/gotokeep/keep/protobuf/Interaction$InteractionStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Interaction.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/Interaction$InteractionStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/Interaction$InteractionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/Interaction$InteractionStatus;",
        "Lcom/gotokeep/keep/protobuf/Interaction$InteractionStatus$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/Interaction$InteractionStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionStatus;->access$900()Lcom/gotokeep/keep/protobuf/Interaction$InteractionStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/Interaction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/gotokeep/keep/protobuf/Interaction$InteractionStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionStatus;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionStatus;->access$1100(Lcom/gotokeep/keep/protobuf/Interaction$InteractionStatus;)V

    return-object p0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionStatus;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionStatus;->getStatus()I

    move-result v0

    return v0
.end method

.method public setStatus(I)Lcom/gotokeep/keep/protobuf/Interaction$InteractionStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionStatus;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionStatus;->access$1000(Lcom/gotokeep/keep/protobuf/Interaction$InteractionStatus;I)V

    return-object p0
.end method
