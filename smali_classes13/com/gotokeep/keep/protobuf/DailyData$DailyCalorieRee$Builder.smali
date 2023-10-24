.class public final Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "DailyData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieReeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieReeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;->access$3000()Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/DailyData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRee(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;->access$3300(Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRee(I)Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;->access$3200(Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;I)V

    return-object p0
.end method

.method public clearRee()Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;->access$3400(Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;)V

    return-object p0
.end method

.method public getRee(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;->getRee(I)I

    move-result p1

    return p1
.end method

.method public getReeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;->getReeCount()I

    move-result v0

    return v0
.end method

.method public getReeList()Ljava/util/List;
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

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;->getReeList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setRee(II)Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;->access$3100(Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;II)V

    return-object p0
.end method
