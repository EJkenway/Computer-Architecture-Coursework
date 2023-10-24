.class public final Lcom/gotokeep/keep/data/model/persondata/FeelingMonth;
.super Ljava/lang/Object;
.source "SportFeelingsEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final dailyStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/DailyStats;",
            ">;"
        }
    .end annotation
.end field

.field private final month:Ljava/lang/String;

.field private final monthlyStats:Lcom/gotokeep/keep/data/model/persondata/MonthStats;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/DailyStats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/FeelingMonth;->dailyStats:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/FeelingMonth;->month:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/persondata/MonthStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/FeelingMonth;->monthlyStats:Lcom/gotokeep/keep/data/model/persondata/MonthStats;

    return-object v0
.end method
