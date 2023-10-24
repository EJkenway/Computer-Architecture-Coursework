.class public final Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "B3Workout.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/B3Workout$DisplayDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;",
        "Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/B3Workout$DisplayDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;->access$4300()Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/B3Workout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDataType()Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;->access$4500(Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V

    return-object p0
.end method

.method public clearDataValue()Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;->access$4700(Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V

    return-object p0
.end method

.method public getDataType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;->getDataType()I

    move-result v0

    return v0
.end method

.method public getDataValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;->getDataValue()I

    move-result v0

    return v0
.end method

.method public setDataType(I)Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;->access$4400(Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;I)V

    return-object p0
.end method

.method public setDataValue(I)Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;->access$4600(Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;I)V

    return-object p0
.end method
