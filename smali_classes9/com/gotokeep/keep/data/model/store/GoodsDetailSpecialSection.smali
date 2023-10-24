.class public final Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;
.super Ljava/lang/Object;
.source "GoodsDetailSecialEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final background:Ljava/lang/String;

.field private final bizInfo:Ljava/lang/String;

.field private final bottomItems:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSlideItem;

.field private final color:Ljava/lang/String;

.field private hasReportEvent:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final index:Ljava/lang/Integer;

.field private final itemDtoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;",
            ">;"
        }
    .end annotation
.end field

.field private productId:Ljava/lang/String;

.field private final topItems:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSlideItem;

.field private final type:Ljava/lang/String;

.field private final userGroup:Ljava/lang/Integer;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSlideItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->bottomItems:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSlideItem;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->hasReportEvent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->itemDtoList:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSlideItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->topItems:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSlideItem;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->hasReportEvent:Ljava/lang/Boolean;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->productId:Ljava/lang/String;

    return-void
.end method
