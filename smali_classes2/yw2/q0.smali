.class public final Lyw2/q0;
.super Lbm/a;
.source "SearchCourseSortItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortItemView;",
        "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortItemView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortItemView;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSelectedCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lyw2/q0;->d:Lhj3/l;

    .line 2
    sget-object p2, Lyw2/q0$b;->g:Lyw2/q0$b;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lyw2/q0;->a:Lwi3/d;

    .line 3
    sget-object p2, Lyw2/q0$c;->g:Lyw2/q0$c;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lyw2/q0;->b:Lwi3/d;

    .line 4
    new-instance p2, Lyw2/q0$a;

    invoke-direct {p2, p0, p1}, Lyw2/q0$a;-><init>(Lyw2/q0;Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortItemView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lyw2/q0;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2/q0;->d:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic r1(Lyw2/q0;)Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2/q0;->c:Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    invoke-virtual {p0, p1}, Lyw2/q0;->s1(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lyw2/q0;->c:Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    .line 2
    invoke-static {}, Lbx2/h;->n()Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortItemView;

    sget v3, Lnw2/d;->z1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.txtView"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortItemView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyw2/q0;->v1()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyw2/q0;->u1()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final u1()I
    .locals 1

    iget-object v0, p0, Lyw2/q0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final v1()I
    .locals 1

    iget-object v0, p0, Lyw2/q0;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
