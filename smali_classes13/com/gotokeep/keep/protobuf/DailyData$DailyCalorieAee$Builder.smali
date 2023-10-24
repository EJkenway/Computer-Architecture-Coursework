.class public final Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "DailyData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAeeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAeeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;->access$3600()Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/DailyData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAee(I)Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;->access$3800(Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;I)V

    return-object p0
.end method

.method public addAllAee(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;->access$3900(Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public clearAee()Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;->access$4000(Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;)V

    return-object p0
.end method

.method public getAee(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;->getAee(I)I

    move-result p1

    return p1
.end method

.method public getAeeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;->getAeeCount()I

    move-result v0

    return v0
.end method

.method public getAeeList()Ljava/util/List;
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

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;->getAeeList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setAee(II)Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;->access$3700(Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;II)V

    return-object p0
.end method
