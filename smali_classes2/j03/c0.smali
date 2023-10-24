.class public final Lj03/c0;
.super Lbm/a;
.source "CourseDetailCourseSectionItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;",
        "Li03/a0;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public o:Li03/a0;

.field public final p:Lj03/c0$g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/c0$a;

    invoke-direct {v1, p1}, Lj03/c0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/c0;->g:Lwi3/d;

    .line 3
    const-class v0, Lb13/f;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/c0$b;

    invoke-direct {v1, p1}, Lj03/c0$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/c0;->h:Lwi3/d;

    .line 4
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/c0$c;

    invoke-direct {v1, p1}, Lj03/c0$c;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/c0;->i:Lwi3/d;

    .line 5
    const-class v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/c0$d;

    invoke-direct {v1, p1}, Lj03/c0$d;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/c0;->j:Lwi3/d;

    .line 6
    const-class v0, Lb13/g;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/c0$e;

    invoke-direct {v1, p1}, Lj03/c0$e;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/c0;->n:Lwi3/d;

    .line 7
    new-instance v0, Lj03/c0$g;

    invoke-direct {v0, p1}, Lj03/c0$g;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;)V

    iput-object v0, p0, Lj03/c0;->p:Lj03/c0$g;

    return-void
.end method

.method public static final synthetic q1(Lj03/c0;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/c0;->A1()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lj03/c0;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/c0;->B1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lj03/c0;)Lb13/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/c0;->H1()Lb13/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lj03/c0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;

    return-object p0
.end method

.method public static final synthetic v1(Lj03/c0;)Lb13/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/c0;->J1()Lb13/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lj03/c0;Li03/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj03/c0;->K1(Li03/a0;)V

    return-void
.end method

.method public static final synthetic y1(Lj03/c0;Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;Li03/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj03/c0;->L1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;Li03/a0;)V

    return-void
.end method


# virtual methods
.method public final A1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/c0;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final B1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;
    .locals 1

    iget-object v0, p0, Lj03/c0;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    return-object v0
.end method

.method public final E1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj03/c0;->J1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/e;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj03/c0;->o:Li03/a0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li03/a0;->getWorkoutId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lj03/c0;->J1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/e;->H()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public final H1()Lb13/g;
    .locals 1

    iget-object v0, p0, Lj03/c0;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/g;

    return-object v0
.end method

.method public final I1()Lb13/f;
    .locals 1

    iget-object v0, p0, Lj03/c0;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/f;

    return-object v0
.end method

.method public final J1()Lb13/e;
    .locals 1

    iget-object v0, p0, Lj03/c0;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public final K1(Li03/a0;)V
    .locals 31

    .line 1
    invoke-virtual/range {p1 .. p1}, Li03/a0;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lj03/c0;->A1()Lb13/d;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf7e

    const/4 v15, 0x0

    const-string v2, "author_content_module"

    const-string v9, "section"

    invoke-static/range {v1 .. v15}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj03/c0;->A1()Lb13/d;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xffe

    const/16 v30, 0x0

    const-string v17, "step_preview"

    invoke-static/range {v16 .. v30}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lj03/c0;->A1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->R0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lj03/c0;->J1()Lb13/e;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Li03/a0;->getWorkoutId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Li03/a0;->getSectionIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb13/e;->S2(Ljava/lang/String;I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lj03/c0;->A1()Lb13/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Li03/a0;->k1()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lj03/c0;->A1()Lb13/d;

    move-result-object v3

    invoke-virtual {v3}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lb13/d;->r2(JLjava/lang/String;)V

    goto :goto_4

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lj03/c0;->J1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Li03/a0;->getWorkoutId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "preview_card"

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lj03/c0;->I1()Lb13/f;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Li03/a0;->k1()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lb13/f;->V1(JLjava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lj03/c0;->J1()Lb13/e;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Li03/a0;->getWorkoutId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Li03/a0;->getSectionIndex()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lb13/e;->S2(Ljava/lang/String;I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lj03/c0;->I1()Lb13/f;

    move-result-object v0

    invoke-virtual {v0}, Lb13/f;->u1()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lj03/c0;->I1()Lb13/f;

    move-result-object v0

    invoke-virtual {v0}, Lb13/f;->a2()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lj03/c0;->I1()Lb13/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Li03/a0;->k1()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4, v2}, Lb13/f;->Y1(ZJLjava/lang/String;)V

    .line 13
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lj03/c0;->J1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Li03/a0;->k1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrz2/c;->V(J)V

    .line 14
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lj03/c0;->M1(Li03/a0;)V

    return-void
.end method

.method public final L1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;Li03/a0;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    new-instance p3, Lc13/g;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lj03/c0$h;

    invoke-direct {v1, p0, p1, p2}, Lj03/c0$h;-><init>(Lj03/c0;Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->a()Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;

    move-result-object p2

    .line 5
    invoke-direct {p3, p1, v0, v1, p2}, Lc13/g;-><init>(Landroid/content/Context;ZLc13/g$a;Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;)V

    .line 6
    invoke-virtual {p3}, Lc13/g;->show()V

    :cond_1
    return-void
.end method

.method public final M1(Li03/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Li03/a0;->getSectionIndex()I

    move-result p1

    invoke-virtual {p0}, Lj03/c0;->E1()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;

    sget v1, Ldy2/e;->L9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    new-instance p1, Lj03/c0$i;

    invoke-direct {p1, v0}, Lj03/c0$i;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    :goto_1
    return-void
.end method

.method public final O1(Li03/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;

    sget v1, Ldy2/e;->zA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.txtTime"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li03/a0;->i1()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/q1;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/q1;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/a0;

    invoke-virtual {p0, p1}, Lj03/c0;->z1(Li03/a0;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lj03/c0;->o:Li03/a0;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v0, v0, Li03/a0$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lj03/c0;->M1(Li03/a0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj03/c0;->I1()Lb13/f;

    move-result-object v0

    iget-object v1, p0, Lj03/c0;->p:Lj03/c0$g;

    invoke-virtual {v0, v1}, Lb13/f;->R1(Ljx2/s;)V

    return-void
.end method

.method public z1(Li03/a0;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lj03/c0;->o:Li03/a0;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;

    sget v1, Ldy2/e;->AA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.txtTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li03/a0;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p1}, Lj03/c0;->M1(Li03/a0;)V

    .line 4
    invoke-virtual {p0, p1}, Lj03/c0;->O1(Li03/a0;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;

    new-instance v1, Lj03/c0$f;

    invoke-direct {v1, p0, p1}, Lj03/c0$f;-><init>(Lj03/c0;Li03/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lj03/c0;->I1()Lb13/f;

    move-result-object v0

    iget-object v1, p0, Lj03/c0;->p:Lj03/c0$g;

    invoke-virtual {v0, v1}, Lb13/f;->q1(Ljx2/s;)V

    .line 7
    invoke-virtual {p1}, Li03/a0;->l1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;

    sget v0, Ldy2/d;->i2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
