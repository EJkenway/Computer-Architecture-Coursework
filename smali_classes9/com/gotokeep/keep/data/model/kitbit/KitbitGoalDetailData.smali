.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;
.super Ljava/lang/Object;
.source "KitbitGoalDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final activities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final aeeCalories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final explanation:Lcom/gotokeep/keep/data/model/kitbit/Explanation;

.field private final goalCreateDate:Ljava/lang/String;

.field private final notice:Lcom/gotokeep/keep/data/model/kitbit/Notice;

.field private final userGoalRecord:Lcom/gotokeep/keep/data/model/kitbit/Calendar;


# virtual methods
.method public final a()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;->activities:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;->aeeCalories:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/kitbit/Explanation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;->explanation:Lcom/gotokeep/keep/data/model/kitbit/Explanation;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;->goalCreateDate:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/kitbit/Notice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;->notice:Lcom/gotokeep/keep/data/model/kitbit/Notice;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/kitbit/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailData;->userGoalRecord:Lcom/gotokeep/keep/data/model/kitbit/Calendar;

    return-object v0
.end method
