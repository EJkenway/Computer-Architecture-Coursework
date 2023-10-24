.class public final Lcom/gotokeep/keep/protobuf/DailyData$Oxy$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "DailyData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/DailyData$OxyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/DailyData$Oxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/DailyData$Oxy;",
        "Lcom/gotokeep/keep/protobuf/DailyData$Oxy$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/DailyData$OxyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DailyData$Oxy;->access$600()Lcom/gotokeep/keep/protobuf/DailyData$Oxy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/DailyData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DailyData$Oxy$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOxy()Lcom/gotokeep/keep/protobuf/DailyData$Oxy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$Oxy;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DailyData$Oxy;->access$1000(Lcom/gotokeep/keep/protobuf/DailyData$Oxy;)V

    return-object p0
.end method

.method public clearUtc()Lcom/gotokeep/keep/protobuf/DailyData$Oxy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$Oxy;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DailyData$Oxy;->access$800(Lcom/gotokeep/keep/protobuf/DailyData$Oxy;)V

    return-object p0
.end method

.method public getOxy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$Oxy;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$Oxy;->getOxy()I

    move-result v0

    return v0
.end method

.method public getUtc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$Oxy;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$Oxy;->getUtc()I

    move-result v0

    return v0
.end method

.method public setOxy(I)Lcom/gotokeep/keep/protobuf/DailyData$Oxy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$Oxy;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$Oxy;->access$900(Lcom/gotokeep/keep/protobuf/DailyData$Oxy;I)V

    return-object p0
.end method

.method public setUtc(I)Lcom/gotokeep/keep/protobuf/DailyData$Oxy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$Oxy;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$Oxy;->access$700(Lcom/gotokeep/keep/protobuf/DailyData$Oxy;I)V

    return-object p0
.end method
