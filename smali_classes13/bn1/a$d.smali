.class public final Lbn1/a$d;
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
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForImage;",
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

    iput-object p1, p0, Lbn1/a$d;->g:Lbn1/a;

    iput-object p2, p0, Lbn1/a$d;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForImage;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbn1/a$d;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.data.model.store.mall.MallSectionGuideEntity.MallSectionItemEntity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionItemEntity;

    .line 2
    iget-object v1, p0, Lbn1/a$d;->g:Lbn1/a;

    invoke-static {v1, p1, v0}, Lbn1/a;->r1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V

    .line 3
    iget-object v2, p0, Lbn1/a$d;->g:Lbn1/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionItemEntity;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionItemEntity;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lbn1/a;->b2(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lbn1/a$d;->g:Lbn1/a;

    iget-object v2, p0, Lbn1/a$d;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;

    check-cast v2, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionItemEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionItemEntity;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbn1/a$d;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;

    check-cast v3, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionItemEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionItemEntity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lbn1/a;->y1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lbn1/a$d;->g:Lbn1/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionItemEntity;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lbn1/a;->v1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForImage;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lbn1/a$d;->g:Lbn1/a;

    invoke-static {v0, p1}, Lbn1/a;->L1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForImage;

    invoke-virtual {p0, p1}, Lbn1/a$d;->a(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForImage;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
