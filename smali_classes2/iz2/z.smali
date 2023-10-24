.class public final Liz2/z;
.super Lbm/a;
.source "CourseDiscoverSortSelectorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortSelectorContainerView;",
        "Lhz2/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbm/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortSelectorContainerView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortSelectorContainerView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewSort"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestPopupListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Liz2/z;->b:Lhj3/a;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liz2/z;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic q1(Liz2/z;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Liz2/z;->b:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Liz2/z;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortSelectorContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortSelectorContainerView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhz2/z;

    invoke-virtual {p0, p1}, Liz2/z;->u1(Lhz2/z;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSectorHeaderView;->h:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSectorHeaderView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortSelectorContainerView;

    sget v3, Ldy2/e;->C3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortSelectorContainerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v4, "view.filter_container"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSectorHeaderView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSectorHeaderView;

    move-result-object v0

    .line 2
    sget v1, Ldy2/e;->Yw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSectorHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "courseSortView.text_selector_name"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortSelectorContainerView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortSelectorContainerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortSelectorContainerView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortSelectorContainerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public u1(Lhz2/z;)V
    .locals 1

    const-string v0, "modelSort"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhz2/z;->j1()Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    move-result-object v0

    invoke-virtual {p1}, Lhz2/z;->i1()Lgz2/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Liz2/z;->v1(Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;Lgz2/b;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortSelectorContainerView;

    sget v0, Ldy2/e;->C3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortSelectorContainerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Liz2/z$a;

    invoke-direct {v0, p0}, Liz2/z$a;-><init>(Liz2/z;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;Lgz2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liz2/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortSelectorContainerView;

    sget v1, Ldy2/e;->C3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortSelectorContainerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.filter_container"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0, p2, v0}, Liz2/z;->y1(Lgz2/b;Ljava/lang/StringBuilder;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Liz2/z;->x1(Ljava/lang/StringBuilder;Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stringBuilder.toString()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Liz2/z;->s1(Ljava/lang/String;)V

    return-void
.end method

.method public final x1(Ljava/lang/StringBuilder;Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->b()Ljava/lang/String;

    move-result-object v0

    sget v2, Ldy2/g;->B8:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, " \u00b7 "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-void
.end method

.method public final y1(Lgz2/b;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgz2/b;->k()Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    goto :goto_0

    :cond_1
    return-void
.end method
