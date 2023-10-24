.class public final Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "RunningGuide.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/RunningGuide$RunningStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState;",
        "Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/RunningGuide$RunningStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState;->access$400()Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/RunningGuide$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRunningState()Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState;->access$600(Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState;)V

    return-object p0
.end method

.method public getRunningState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState;->getRunningState()I

    move-result v0

    return v0
.end method

.method public setRunningState(I)Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState;->access$500(Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState;I)V

    return-object p0
.end method
