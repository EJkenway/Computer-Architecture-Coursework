.class public final Lh00/b$d;
.super Ljava/lang/Object;
.source "TrendManageNormalPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh00/b;->A1(Lg00/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh00/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;


# direct methods
.method public constructor <init>(Lh00/b;Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;)V
    .locals 0

    iput-object p1, p0, Lh00/b$d;->g:Lh00/b;

    iput-object p2, p0, Lh00/b$d;->h:Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lh00/b$d;->h:Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lh00/b$d;->g:Lh00/b;

    invoke-static {v0}, Lh00/b;->v1(Lh00/b;)Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Liv/f;->F0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imageSelector"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lh00/b$d;->h:Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;->f(Z)V

    .line 4
    iget-object v0, p0, Lh00/b$d;->h:Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;->c()Ljava/util/List;

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
    iget-object v0, p0, Lh00/b$d;->h:Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;->c()Ljava/util/List;

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

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;

    .line 7
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;->e(Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lh00/b$d;->g:Lh00/b;

    invoke-static {p1}, Lh00/b;->u1(Lh00/b;)Lf00/b;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v2, p0, Lh00/b$d;->h:Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;->c()Ljava/util/List;

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
    iget-object p1, p0, Lh00/b$d;->g:Lh00/b;

    invoke-static {p1}, Lh00/b;->s1(Lh00/b;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
