.class public final Lcom/gotokeep/keep/data/model/krime/suit/SportCalendarDayData;
.super Ljava/lang/Object;
.source "SportMineTodaySuit.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final completed:Z

.field private final date:Ljava/lang/String;

.field private final hasCourse:Z


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportCalendarDayData;->completed:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportCalendarDayData;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportCalendarDayData;->hasCourse:Z

    return v0
.end method
