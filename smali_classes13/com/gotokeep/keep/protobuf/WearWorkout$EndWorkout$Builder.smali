.class public final Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkout$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "WearWorkout.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkoutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkout;",
        "Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkout$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkoutOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkout;->access$4500()Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/WearWorkout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkout$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNeedPrompt()Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkout;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkout;->access$4700(Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkout;)V

    return-object p0
.end method

.method public getNeedPrompt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkout;->getNeedPrompt()I

    move-result v0

    return v0
.end method

.method public setNeedPrompt(I)Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkout;->access$4600(Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkout;I)V

    return-object p0
.end method
