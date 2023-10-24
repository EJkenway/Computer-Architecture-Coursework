.class public final Lo70/m;
.super Lbm/a;
.source "MyCollectionCourseRecommendItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseItemView;",
        "Ln70/n;",
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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseItemView;)V
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
    check-cast p1, Ln70/n;

    invoke-virtual {p0, p1}, Lo70/m;->q1(Ln70/n;)V

    return-void
.end method

.method public q1(Ln70/n;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln70/n;->i1()Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseItemView;

    .line 3
    sget v1, Ll40/p;->W9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textGuide"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Ll40/p;->sa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Ll40/p;->D9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Ll40/p;->G2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;->f()Ljava/lang/String;

    move-result-object v2

    .line 8
    sget v3, Ll40/o;->g:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 9
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lum/i;

    const/16 v10, 0x8

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/i;-><init>(I)V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v5, v9

    .line 10
    invoke-virtual {v1, v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 11
    sget v1, Ll40/p;->i3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imgPrimeTag"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;->e()Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    new-instance v1, Lo70/m$a;

    invoke-direct {v1, p0, p1}, Lo70/m$a;-><init>(Lo70/m;Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v1, Ll40/p;->X9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lo70/m$b;

    invoke-direct {v1, p0, p1}, Lo70/m$b;-><init>(Lo70/m;Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final r1(Ln70/n;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln70/n;",
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
    iput-object p2, p0, Lo70/m;->a:Lhj3/a;

    .line 2
    invoke-virtual {p0, p1}, Lo70/m;->q1(Ln70/n;)V

    return-void
.end method

.method public final s1()Lhj3/a;
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
    iget-object v0, p0, Lo70/m;->a:Lhj3/a;

    return-object v0
.end method
