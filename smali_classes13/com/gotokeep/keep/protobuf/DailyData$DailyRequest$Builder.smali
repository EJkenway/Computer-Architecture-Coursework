.class public final Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "DailyData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/DailyData$DailyRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest;",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest;->access$11600()Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/DailyData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndOffset()Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest;->access$12000(Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest;)V

    return-object p0
.end method

.method public clearStartOffset()Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest;->access$11800(Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest;)V

    return-object p0
.end method

.method public getEndOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest;->getEndOffset()I

    move-result v0

    return v0
.end method

.method public getStartOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest;->getStartOffset()I

    move-result v0

    return v0
.end method

.method public setEndOffset(I)Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest;->access$11900(Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest;I)V

    return-object p0
.end method

.method public setStartOffset(I)Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest;->access$11700(Lcom/gotokeep/keep/protobuf/DailyData$DailyRequest;I)V

    return-object p0
.end method
