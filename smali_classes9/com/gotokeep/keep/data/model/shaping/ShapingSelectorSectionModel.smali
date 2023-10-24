.class public final Lcom/gotokeep/keep/data/model/shaping/ShapingSelectorSectionModel;
.super Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;
.source "ShapingEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final index:I

.field private final selectorTagCard:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/shaping/ShapingSelectorSectionModel;->index:I

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/shaping/ShapingSelectorSectionModel;->selectorTagCard:Ljava/util/List;

    return-object v0
.end method
