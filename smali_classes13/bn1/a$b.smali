.class public final Lbn1/a$b;
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;


# direct methods
.method public constructor <init>(Lbn1/a;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V
    .locals 0

    iput-object p1, p0, Lbn1/a$b;->g:Lbn1/a;

    iput-object p2, p0, Lbn1/a$b;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;

    iput-object p3, p0, Lbn1/a$b;->i:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbn1/a$b;->g:Lbn1/a;

    iget-object v1, p0, Lbn1/a$b;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;

    invoke-static {v0, p1, v1}, Lbn1/a;->O1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;)V

    .line 2
    iget-object v0, p0, Lbn1/a$b;->g:Lbn1/a;

    iget-object v1, p0, Lbn1/a$b;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->j()J

    move-result-wide v1

    iget-object v3, p0, Lbn1/a$b;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lbn1/a;->M1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;JZ)V

    .line 3
    iget-object v4, p0, Lbn1/a$b;->g:Lbn1/a;

    iget-object v0, p0, Lbn1/a$b;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lbn1/a$b;->i:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->e()Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    const/4 v9, 0x1

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lbn1/a;->u1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lbn1/a$b;->g:Lbn1/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lbn1/a;->y1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbn1/a$b;->g:Lbn1/a;

    iget-object v1, p0, Lbn1/a$b;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->i()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_0
    const-string v2, "SPECIAL_SALE"

    invoke-static {v0, p1, v1, v2}, Lbn1/a;->x1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;Ljava/util/List;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbn1/a$b;->g:Lbn1/a;

    iget-object v1, p0, Lbn1/a$b;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;

    invoke-static {v0, p1, v1}, Lbn1/a;->r1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V

    .line 7
    iget-object v0, p0, Lbn1/a$b;->g:Lbn1/a;

    iget-object v1, p0, Lbn1/a$b;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lbn1/a;->P1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;

    invoke-virtual {p0, p1}, Lbn1/a$b;->a(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
