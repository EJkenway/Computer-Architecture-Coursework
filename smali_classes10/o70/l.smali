.class public final Lo70/l;
.super Lbm/a;
.source "MyCollectionCourseRecommendBPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseBView;",
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

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseBView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lo70/l$c;

    invoke-direct {v0, p1}, Lo70/l$c;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseBView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lo70/l;->b:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln70/n;

    invoke-virtual {p0, p1}, Lo70/l;->q1(Ln70/n;)V

    return-void
.end method

.method public q1(Ln70/n;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ln70/n;->i1()Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseBView;

    .line 3
    sget v3, Ll40/p;->W9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseBView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textGuide"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v3, Ll40/p;->sa:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseBView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textName"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v3, Ll40/p;->D9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseBView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textDesc"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v3, Ll40/p;->G2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseBView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;->f()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget v5, Ll40/o;->g:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljm/a;

    .line 9
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [Lum/f;

    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-instance v10, Lum/i;

    const/16 v12, 0x8

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v12

    invoke-direct {v10, v12}, Lum/i;-><init>(I)V

    aput-object v10, v9, v6

    invoke-virtual {v8, v9}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v7, v11

    .line 10
    invoke-virtual {v3, v4, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lo70/l;->x1()Lzm/x;

    move-result-object v3

    .line 12
    new-instance v15, Lym/r;

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;->e()Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    move-result-object v5

    const/high16 v4, 0x40800000    # 4.0f

    .line 14
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v6

    .line 15
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v7

    .line 16
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v8

    .line 17
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v9

    const/4 v4, 0x4

    .line 18
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v10

    .line 19
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x41100000    # 9.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1d80

    const/16 v20, 0x0

    move-object v4, v15

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    .line 20
    invoke-direct/range {v4 .. v19}, Lym/r;-><init>(Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;FFFFIIIIFZFIILij3/h;)V

    move-object/from16 v4, v21

    .line 21
    invoke-virtual {v3, v4}, Lzm/x;->q1(Lym/r;)V

    .line 22
    invoke-virtual {v0, v1}, Lo70/l;->u1(Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;)V

    .line 23
    new-instance v3, Lo70/l$a;

    invoke-direct {v3, v0, v1}, Lo70/l$a;-><init>(Lo70/l;Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget v3, Ll40/p;->X9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseBView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lo70/l$b;

    invoke-direct {v3, v0, v1}, Lo70/l$b;-><init>(Lo70/l;Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
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
    iput-object p2, p0, Lo70/l;->a:Lhj3/a;

    .line 2
    invoke-virtual {p0, p1}, Lo70/l;->q1(Ln70/n;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/profile/CourseSubLabelEntity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/CourseSubLabelEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 2
    invoke-static {p4}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_3

    .line 3
    :cond_3
    invoke-static {p4}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    new-instance v0, Lo70/k;

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.mycourse.mvp.view.MyCollectionRecommendLabelView"

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendLabelView;

    invoke-direct {v0, p4}, Lo70/k;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendLabelView;)V

    .line 5
    new-instance p4, Ln70/m;

    invoke-direct {p4, p2, p2, p3, p1}, Ln70/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/CourseSubLabelEntity;)V

    .line 6
    invoke-virtual {v0, p4}, Lo70/k;->q1(Ln70/m;)V

    :goto_3
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseBView;

    sget v2, Ll40/p;->J8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseBView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 3
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;->setHorizontalSpacing(F)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;->a()Ljava/util/List;

    move-result-object v3

    const-string v4, "this"

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/profile/CourseSubLabelEntity;

    .line 7
    sget-object v6, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendLabelView;->h:Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendLabelView$a;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendLabelView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendLabelView;

    move-result-object v6

    const-string v7, "#1924C789"

    const-string v8, "#24C789"

    .line 8
    invoke-virtual {p0, v5, v7, v8, v6}, Lo70/l;->s1(Lcom/gotokeep/keep/data/model/profile/CourseSubLabelEntity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 9
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseBView;

    sget v1, Ll40/p;->W7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseBView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 13
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;->setHorizontalSpacing(F)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;->removeAllViews()V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/profile/CourseSubLabelEntity;

    .line 17
    sget-object v2, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendLabelView;->h:Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendLabelView$a;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendLabelView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendLabelView;

    move-result-object v2

    const-string v3, "#FFEFE7"

    const-string v5, "#FF666F"

    .line 18
    invoke-virtual {p0, v1, v3, v5, v2}, Lo70/l;->s1(Lcom/gotokeep/keep/data/model/profile/CourseSubLabelEntity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 19
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final v1()Lhj3/a;
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
    iget-object v0, p0, Lo70/l;->a:Lhj3/a;

    return-object v0
.end method

.method public final x1()Lzm/x;
    .locals 1

    iget-object v0, p0, Lo70/l;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/x;

    return-object v0
.end method
