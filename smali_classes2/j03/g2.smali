.class public final Lj03/g2;
.super Lbm/a;
.source "CourseDetailPrimeRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPrimeRecommendView;",
        "Li03/w1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPrimeRecommendView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/g2$a;

    invoke-direct {v1, p1}, Lj03/g2$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj03/g2;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lj03/g2;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/g2;->u1()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lj03/g2;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPrimeRecommendView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPrimeRecommendView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/w1;

    invoke-virtual {p0, p1}, Lj03/g2;->s1(Li03/w1;)V

    return-void
.end method

.method public s1(Li03/w1;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Li03/w1;->i1()Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPrimeRecommendView;

    sget v4, Ldy2/e;->D8:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPrimeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/16 v5, 0x8

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v5, v6, v7, v8}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPrimeRecommendView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPrimeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;->e()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljm/a;

    invoke-virtual {v2, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPrimeRecommendView;

    sget v4, Ldy2/e;->xu:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPrimeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textTitle"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPrimeRecommendView;

    sget v4, Ldy2/e;->ko:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPrimeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textDesc"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lz10/a;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;->k()I

    move-result v11

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;->a()I

    move-result v12

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;->c()I

    move-result v13

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;->b()I

    move-result v5

    invoke-static {v5}, Ln93/q;->a(I)Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e1

    const/16 v21, 0x0

    move-object v9, v4

    .line 11
    invoke-direct/range {v9 .. v21}, Lz10/a;-><init>(ZIIILjava/lang/String;IILcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;ZZILij3/h;)V

    .line 12
    invoke-static {v4, v6, v7, v8}, La20/a;->i(Lz10/a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPrimeRecommendView;

    new-instance v4, Lj03/g2$b;

    invoke-direct {v4, v0, v1}, Lj03/g2$b;-><init>(Lj03/g2;Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lj03/g2;->u1()Lb13/d;

    move-result-object v5

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;->f()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual/range {p0 .. p0}, Lj03/g2;->u1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v10

    const-string v6, "commercial_recommend"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ea

    const/16 v18, 0x0

    .line 17
    invoke-static/range {v5 .. v18}, Lb13/d;->y2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPrimeRecommendView;

    sget v2, Ldy2/e;->Z:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPrimeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lj03/g2$c;

    invoke-direct {v2, v0}, Lj03/g2$c;-><init>(Lj03/g2;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/g2;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method
