.class public final Lhz/a$d;
.super Ljava/lang/Object;
.source "OverviewsManageNormalItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz/a;->A1(Lgz/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhz/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;


# direct methods
.method public constructor <init>(Lhz/a;Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;)V
    .locals 0

    iput-object p1, p0, Lhz/a$d;->g:Lhz/a;

    iput-object p2, p0, Lhz/a$d;->h:Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhz/a$d;->h:Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lhz/a$d;->g:Lhz/a;

    invoke-static {v0}, Lhz/a;->v1(Lhz/a;)Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Liv/f;->F0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imageSelector"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lhz/a$d;->h:Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;->f(Z)V

    .line 4
    iget-object v0, p0, Lhz/a$d;->h:Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lhz/a$d;->h:Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSubCardListEntity;

    .line 7
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSubCardListEntity;->d(Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lhz/a$d;->g:Lhz/a;

    invoke-static {p1}, Lhz/a;->u1(Lhz/a;)Lfz/b;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v2, p0, Lhz/a$d;->h:Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 9
    :cond_3
    iget-object p1, p0, Lhz/a$d;->g:Lhz/a;

    invoke-static {p1}, Lhz/a;->s1(Lhz/a;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
