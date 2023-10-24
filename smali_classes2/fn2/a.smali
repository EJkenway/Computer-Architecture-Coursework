.class public final Lfn2/a;
.super Lbm/a;
.source "CardSlidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideView;",
        "Lim2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lim2/a;

    invoke-virtual {p0, p1}, Lfn2/a;->q1(Lim2/a;)V

    return-void
.end method

.method public q1(Lim2/a;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lql2/f;->b:Lql2/f;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lql2/f;->a(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p1}, Lim2/a;->i1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;

    .line 4
    sget-object v2, Lql2/f;->b:Lql2/f;

    .line 5
    invoke-virtual {v2}, Lql2/f;->c()Ljava/util/Map;

    move-result-object v2

    const-class v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideSingleView;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideSingleView;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_2
    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideSingleView;

    if-eqz v3, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    sget-object v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideSingleView;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideSingleView$a;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideSingleView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideSingleView;

    move-result-object v3

    .line 7
    :goto_3
    new-instance v2, Lfn2/b;

    invoke-direct {v2, v3}, Lfn2/b;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideSingleView;)V

    new-instance v4, Lim2/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lim2/b;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;)V

    invoke-virtual {v2, v4}, Lfn2/b;->q1(Lim2/b;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method
