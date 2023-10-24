.class public final Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;
.super Ljava/lang/Object;
.source "CourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final adjust:Lcom/gotokeep/keep/data/model/course/detail/Adjust;

.field private final currentAdjustModeText:Ljava/lang/String;

.field private final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/Models;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/course/detail/Adjust;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;->adjust:Lcom/gotokeep/keep/data/model/course/detail/Adjust;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;->currentAdjustModeText:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/Models;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;->models:Ljava/util/List;

    return-object v0
.end method
