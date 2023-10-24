.class public final Lpm2/d;
.super Lbm/a;
.source "SearchButtonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm2/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;",
        "Llp2/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpm2/d$c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Llp2/u;

.field public final d:Lun2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;Lhj3/a;Lun2/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;",
            "Lhj3/a<",
            "Ljava/lang/String;",
            ">;",
            "Lun2/a;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsHelper"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p3, p0, Lpm2/d;->d:Lun2/a;

    .line 2
    new-instance v0, Lpm2/d$c;

    invoke-direct {v0, p3}, Lpm2/d$c;-><init>(Lun2/a;)V

    iput-object v0, p0, Lpm2/d;->a:Lpm2/d$c;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;->getLayoutContent()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    new-instance v1, Lnl/c;

    sget v2, Lmi2/c;->b:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const-string v3, "ColorStateList.valueOf(R\u2026tColor(R.color.black_03))"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lnl/c;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;->getLayoutContent()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    new-instance v1, Lql2/h;

    new-instance v2, Lpm2/d$a;

    invoke-direct {v2, p0}, Lpm2/d$a;-><init>(Lpm2/d;)V

    new-instance v3, Lpm2/d$b;

    invoke-direct {v3, p0}, Lpm2/d$b;-><init>(Lpm2/d;)V

    invoke-direct {v1, v2, v3, p2}, Lql2/h;-><init>(Lhj3/a;Lhj3/a;Lhj3/a;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;->getViewKeywords()Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->setAutoStart(Z)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ViewSwitcher;->setAnimateFirstView(Z)V

    const-wide/16 p2, 0xbb8

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->setIntervalMills(J)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->setAdapter(Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;)V

    return-void
.end method

.method public static final synthetic q1(Lpm2/d;)Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm2/d;->y1()Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lpm2/d;)Lun2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm2/d;->d:Lun2/a;

    return-object p0
.end method

.method public static synthetic x1(Lpm2/d;Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpm2/d;->v1(Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;ZZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llp2/u;

    invoke-virtual {p0, p1}, Lpm2/d;->s1(Llp2/u;)V

    return-void
.end method

.method public s1(Llp2/u;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm2/d;->c:Llp2/u;

    .line 2
    invoke-virtual {p1}, Llp2/u;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpm2/d;->u1(Ljava/util/List;)V

    return-void
.end method

.method public final u1(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    iget-object v5, p0, Lpm2/d;->b:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    .line 3
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;->getViewPlaceholder()Lcom/gotokeep/keep/tc/business/home/mvp/view/search/SearchKeywordView;

    move-result-object v5

    xor-int/lit8 v6, v1, 0x1

    invoke-static {v5, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;->getViewKeywords()Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

    move-result-object v5

    invoke-static {v5, v1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v1, :cond_7

    .line 5
    iget-object v5, p0, Lpm2/d;->a:Lpm2/d$c;

    if-eqz p1, :cond_4

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    .line 9
    new-instance v9, Lhm2/b;

    invoke-direct {v9, v8}, Lhm2/b;-><init>(Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;)V

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v6, v0

    :cond_5
    if-nez v6, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v6

    :cond_6
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;->h(Ljava/util/List;)V

    goto :goto_6

    .line 10
    :cond_7
    iget-object v5, p0, Lpm2/d;->a:Lpm2/d$c;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;->h(Ljava/util/List;)V

    .line 11
    new-instance v5, Len2/b;

    .line 12
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;

    invoke-virtual {v6}, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;->getViewPlaceholder()Lcom/gotokeep/keep/tc/business/home/mvp/view/search/SearchKeywordView;

    move-result-object v6

    .line 13
    iget-object v7, p0, Lpm2/d;->d:Lun2/a;

    .line 14
    invoke-direct {v5, v6, v7}, Len2/b;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/search/SearchKeywordView;Lun2/a;)V

    .line 15
    new-instance v6, Lhm2/b;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    goto :goto_5

    :cond_8
    move-object v7, v0

    :goto_5
    invoke-direct {v6, v7}, Lhm2/b;-><init>(Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;)V

    invoke-virtual {v5, v6}, Len2/b;->q1(Lhm2/b;)V

    :goto_6
    if-eqz v4, :cond_a

    .line 16
    iput-object p1, p0, Lpm2/d;->b:Ljava/util/List;

    .line 17
    iget-object v5, p0, Lpm2/d;->c:Llp2/u;

    if-eqz v5, :cond_9

    invoke-virtual {v5, p1}, Llp2/u;->j1(Ljava/util/List;)V

    .line 18
    :cond_9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;->getViewKeywords()Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->f()V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;->getViewKeywords()Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->setCurrentIndex(I)V

    .line 20
    sget-object p1, Lkp2/f;->b:Lkp2/f;

    invoke-virtual {p1, v0}, Lkp2/f;->b(Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;)V

    .line 21
    :cond_a
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;->getViewKeywords()Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

    move-result-object p1

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lpm2/d;->v1(Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;ZZ)V

    return-void
.end method

.method public unbind()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;->getViewKeywords()Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lpm2/d;->x1(Lpm2/d;Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;ZZILjava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lbm/a;->unbind()V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->d(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->f()V

    :goto_0
    return-void
.end method

.method public final y1()Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lpm2/d;->b:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return-object v2

    .line 2
    :cond_2
    iget-object v0, p0, Lpm2/d;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lpm2/d;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    :cond_3
    return-object v2

    .line 4
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;->getViewKeywords()Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->getCurrentModel()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    instance-of v1, v0, Lhm2/b;

    if-nez v1, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Lhm2/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lhm2/b;->i1()Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    move-result-object v2

    :cond_6
    return-object v2
.end method
