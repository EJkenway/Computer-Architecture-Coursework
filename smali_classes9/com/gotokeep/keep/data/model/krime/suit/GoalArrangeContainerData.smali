.class public final Lcom/gotokeep/keep/data/model/krime/suit/GoalArrangeContainerData;
.super Ljava/lang/Object;
.source "SportMineTodaySuit.kt"


# annotations
.annotation runtime Lik/a;
    pageToken = "new_sports"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final calendarDayInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportCalendarDayData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lik/b;
    .end annotation
.end field

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportCalendarDayData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalArrangeContainerData;->calendarDayInfo:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalArrangeContainerData;->sections:Ljava/util/List;

    return-object v0
.end method
