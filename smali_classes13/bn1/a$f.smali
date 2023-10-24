.class public final Lbn1/a$f;
.super Lij3/p;
.source "MallSectionGuideNPlusNPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn1/a;->T1(Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbn1/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;


# direct methods
.method public constructor <init>(Lbn1/a;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V
    .locals 0

    iput-object p1, p0, Lbn1/a$f;->g:Lbn1/a;

    iput-object p2, p0, Lbn1/a$f;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbn1/a$f;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.data.model.store.mall.MallSectionGuideEntity.MallSectionNewProductItemEntity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionNewProductItemEntity;

    .line 2
    iget-object v1, p0, Lbn1/a$f;->g:Lbn1/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionNewProductItemEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionNewProductItemEntity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lbn1/a;->b2(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lbn1/a$f;->g:Lbn1/a;

    iget-object v2, p0, Lbn1/a$f;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;

    check-cast v2, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionNewProductItemEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionNewProductItemEntity;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbn1/a$f;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;

    check-cast v3, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionNewProductItemEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionNewProductItemEntity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lbn1/a;->y1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lbn1/a$f;->g:Lbn1/a;

    invoke-static {v1, p1}, Lbn1/a;->L1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;)V

    .line 5
    iget-object v1, p0, Lbn1/a$f;->g:Lbn1/a;

    invoke-static {v1, p1, v0}, Lbn1/a;->r1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V

    .line 6
    iget-object v1, p0, Lbn1/a$f;->g:Lbn1/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionNewProductItemEntity;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    const-string v2, "BARGAIN_PRODUCT"

    invoke-static {v1, p1, v0, v2}, Lbn1/a;->x1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;

    invoke-virtual {p0, p1}, Lbn1/a$f;->a(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
