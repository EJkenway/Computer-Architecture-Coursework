.class public final Lcom/gotokeep/keep/data/model/shaping/ShapingRecentSectionModel;
.super Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;
.source "ShapingEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final recentCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "recents"
    .end annotation
.end field


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/shaping/ShapingRecentSectionModel;->recentCards:Ljava/util/List;

    return-object v0
.end method
