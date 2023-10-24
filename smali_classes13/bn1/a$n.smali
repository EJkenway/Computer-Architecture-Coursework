.class public final Lbn1/a$n;
.super Lij3/p;
.source "MallSectionGuideNPlusNPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn1/a;->g2(Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;",
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

    iput-object p1, p0, Lbn1/a$n;->g:Lbn1/a;

    iput-object p2, p0, Lbn1/a$n;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbn1/a$n;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.data.model.store.mall.MallSectionGuideEntity.MallSectionNewProductItemEntity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionNewProductItemEntity;

    .line 2
    iget-object v1, p0, Lbn1/a$n;->g:Lbn1/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionNewProductItemEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionNewProductItemEntity;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lbn1/a$n;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;

    check-cast v2, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionNewProductItemEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionNewProductItemEntity;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lbn1/a$n;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;

    check-cast v2, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionNewProductItemEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionNewProductItemEntity;->i()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lbn1/a;->E1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lbn1/a$n;->g:Lbn1/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionNewProductItemEntity;->h()Ljava/util/List;

    move-result-object v2

    const-string v3, "PRODUCT_TOP"

    invoke-static {v1, p1, v2, v3}, Lbn1/a;->z1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lbn1/a$n;->g:Lbn1/a;

    invoke-static {v1, p1, v0}, Lbn1/a;->r1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V

    .line 5
    iget-object v0, p0, Lbn1/a$n;->g:Lbn1/a;

    invoke-static {v0, p1}, Lbn1/a;->L1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;

    invoke-virtual {p0, p1}, Lbn1/a$n;->a(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
