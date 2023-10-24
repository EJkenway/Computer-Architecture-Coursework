.class public final Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "DailyData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/DailyData$DailyResprateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyResprateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;->access$11000()Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/DailyData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllResprate(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;->access$11300(Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addResprate(I)Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;->access$11200(Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;I)V

    return-object p0
.end method

.method public clearResprate()Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;->access$11400(Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;)V

    return-object p0
.end method

.method public getResprate(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;->getResprate(I)I

    move-result p1

    return p1
.end method

.method public getResprateCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;->getResprateCount()I

    move-result v0

    return v0
.end method

.method public getResprateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;->getResprateList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setResprate(II)Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;->access$11100(Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;II)V

    return-object p0
.end method
