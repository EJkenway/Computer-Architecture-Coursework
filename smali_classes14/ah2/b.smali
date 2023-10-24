.class public final Lah2/b;
.super Lbm/a;
.source "TimelineHashTagHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagHeaderView;",
        "Lzg2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lzg2/b;

.field public b:Lgg2/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagHeaderView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p0}, Lah2/b;->x1()V

    return-void
.end method

.method public static final synthetic q1(Lah2/b;)Lgg2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lah2/b;->b:Lgg2/g;

    return-object p0
.end method

.method public static final synthetic r1(Lah2/b;)Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagHeaderView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzg2/b;

    invoke-virtual {p0, p1}, Lah2/b;->s1(Lzg2/b;)V

    return-void
.end method

.method public s1(Lzg2/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lah2/b;->a:Lzg2/b;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lah2/b;->a:Lzg2/b;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lah2/b;->a:Lzg2/b;

    .line 4
    invoke-virtual {p1}, Lzg2/b;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lvh2/c;->b:Lvh2/c;

    invoke-virtual {v0, p1}, Lvh2/c;->b(Ljava/util/List;)V

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lah2/b;->u1(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, p1}, Lah2/b;->v1(Ljava/util/List;)V

    return-void
.end method

.method public final u1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagHeaderView;

    sget v1, Lue2/e;->g6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    :cond_1
    return-void
.end method

.method public final v1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagHeaderView;

    sget v1, Lue2/e;->l6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 4
    new-instance v2, Lgg2/g;

    invoke-direct {v2, p1}, Lgg2/g;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lah2/b;->b:Lgg2/g;

    sget-object v3, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;->h(I)V

    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagHeaderView;

    sget v1, Lue2/e;->l6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;

    new-instance v1, Lah2/b$a;

    invoke-direct {v1, p0}, Lah2/b$a;-><init>(Lah2/b;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
