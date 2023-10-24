.class public final Lo70/n;
.super Lbm/a;
.source "MyCollectionCourseRecommendWrapperPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseWrapView;",
        "Ln70/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseWrapView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lo70/n$c;

    invoke-direct {v0, p1}, Lo70/n$c;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseWrapView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lo70/n;->b:Lwi3/d;

    .line 3
    new-instance v0, Lo70/n$d;

    invoke-direct {v0, p1}, Lo70/n$d;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseWrapView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lo70/n;->c:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln70/o;

    invoke-virtual {p0, p1}, Lo70/n;->q1(Ln70/o;)V

    return-void
.end method

.method public q1(Ln70/o;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln70/o;->i1()Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;

    move-result-object v0

    const-string v1, "view.layoutRecommendStyleB"

    const-string v2, "view.layoutRecommend"

    const-string v3, "view"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ln70/o;->j1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntityKt;->b(Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseWrapView;

    sget v4, Ll40/p;->O5:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseWrapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseWrapView;

    sget v2, Ll40/p;->R5:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseWrapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lo70/n;->x1()Lo70/l;

    move-result-object p1

    new-instance v1, Ln70/n;

    invoke-direct {v1, v0}, Ln70/n;-><init>(Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;)V

    new-instance v2, Lo70/n$a;

    invoke-direct {v2, p0}, Lo70/n$a;-><init>(Lo70/n;)V

    invoke-virtual {p1, v1, v2}, Lo70/l;->r1(Ln70/n;Lhj3/a;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseWrapView;

    sget v4, Ll40/p;->R5:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseWrapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseWrapView;

    sget v1, Ll40/p;->O5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseWrapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lo70/n;->v1()Lo70/m;

    move-result-object p1

    new-instance v1, Ln70/n;

    invoke-direct {v1, v0}, Ln70/n;-><init>(Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;)V

    new-instance v2, Lo70/n$b;

    invoke-direct {v2, p0}, Lo70/n$b;-><init>(Lo70/n;)V

    invoke-virtual {p1, v1, v2}, Lo70/m;->r1(Ln70/n;Lhj3/a;)V

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lo70/n;->s1(Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;)V

    return-void

    .line 12
    :cond_2
    :goto_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseWrapView;

    sget v0, Ll40/p;->O5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseWrapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseWrapView;

    sget v0, Ll40/p;->R5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseWrapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseWrapView;

    sget v0, Ll40/p;->P5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseWrapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.layoutRecommendPlaceHolder"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseWrapView;

    sget v0, Ll40/p;->Q5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseWrapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.layoutRecommendPlaceHolderStyleB"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final r1(Ln70/o;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln70/o;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeBlock"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lo70/n;->a:Lhj3/a;

    .line 2
    invoke-virtual {p0, p1}, Lo70/n;->q1(Ln70/o;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntityKt;->b(Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseWrapView;

    sget v1, Ll40/p;->Q5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseWrapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Ll40/p;->se:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewRank"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v1, Ll40/p;->we:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewTags"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final u1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo70/n;->a:Lhj3/a;

    return-object v0
.end method

.method public final v1()Lo70/m;
    .locals 1

    iget-object v0, p0, Lo70/n;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo70/m;

    return-object v0
.end method

.method public final x1()Lo70/l;
    .locals 1

    iget-object v0, p0, Lo70/n;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo70/l;

    return-object v0
.end method
