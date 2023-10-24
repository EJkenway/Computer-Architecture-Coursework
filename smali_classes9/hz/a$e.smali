.class public final Lhz/a$e;
.super Lij3/p;
.source "OverviewsManageNormalItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz/a;->A1(Lgz/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhz/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;


# direct methods
.method public constructor <init>(Lhz/a;Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;)V
    .locals 0

    iput-object p1, p0, Lhz/a$e;->g:Lhz/a;

    iput-object p2, p0, Lhz/a$e;->h:Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhz/a$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lhz/a$e;->h:Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSubCardListEntity;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSubCardListEntity;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const-string v1, "view.imageSelector"

    const-string v2, "view"

    if-lez v0, :cond_4

    .line 7
    iget-object v0, p0, Lhz/a$e;->g:Lhz/a;

    invoke-static {v0}, Lhz/a;->v1(Lhz/a;)Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Liv/f;->F0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lhz/a$e;->h:Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;->f(Z)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lhz/a$e;->g:Lhz/a;

    invoke-static {v0}, Lhz/a;->v1(Lhz/a;)Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Liv/f;->F0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    iget-object v0, p0, Lhz/a$e;->h:Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;->f(Z)V

    .line 11
    :goto_1
    iget-object v0, p0, Lhz/a$e;->g:Lhz/a;

    invoke-static {v0}, Lhz/a;->s1(Lhz/a;)Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
