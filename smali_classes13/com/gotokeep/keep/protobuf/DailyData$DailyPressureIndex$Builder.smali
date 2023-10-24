.class public final Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "DailyData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndexOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex;",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndexOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex;->access$12200()Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/DailyData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPressure(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex;->access$12500(Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPressure(I)Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex;->access$12400(Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex;I)V

    return-object p0
.end method

.method public clearPressure()Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex;->access$12600(Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex;)V

    return-object p0
.end method

.method public getPressure(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex;->getPressure(I)I

    move-result p1

    return p1
.end method

.method public getPressureCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex;->getPressureCount()I

    move-result v0

    return v0
.end method

.method public getPressureList()Ljava/util/List;
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

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex;->getPressureList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setPressure(II)Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex;->access$12300(Lcom/gotokeep/keep/protobuf/DailyData$DailyPressureIndex;II)V

    return-object p0
.end method
