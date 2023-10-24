.class public final Lj03/s2;
.super Lbm/a;
.source "CourseDetailSectionItemWithCoverImgPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;",
        "Li03/i2;",
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

.field public o:Li03/i2;

.field public final p:Lj03/s2$g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/s2$a;

    invoke-direct {v1, p1}, Lj03/s2$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/s2;->g:Lwi3/d;

    .line 3
    const-class v0, Lb13/f;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/s2$b;

    invoke-direct {v1, p1}, Lj03/s2$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/s2;->h:Lwi3/d;

    .line 4
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/s2$c;

    invoke-direct {v1, p1}, Lj03/s2$c;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/s2;->i:Lwi3/d;

    .line 5
    const-class v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/s2$d;

    invoke-direct {v1, p1}, Lj03/s2$d;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/s2;->j:Lwi3/d;

    .line 6
    const-class v0, Lb13/g;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/s2$e;

    invoke-direct {v1, p1}, Lj03/s2$e;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/s2;->n:Lwi3/d;

    .line 7
    new-instance v0, Lj03/s2$g;

    invoke-direct {v0, p1}, Lj03/s2$g;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;)V

    iput-object v0, p0, Lj03/s2;->p:Lj03/s2$g;

    return-void
.end method

.method public static final synthetic q1(Lj03/s2;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/s2;->B1()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lj03/s2;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/s2;->E1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lj03/s2;)Lb13/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/s2;->I1()Lb13/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lj03/s2;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    return-object p0
.end method

.method public static final synthetic v1(Lj03/s2;)Lb13/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/s2;->K1()Lb13/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lj03/s2;Li03/i2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj03/s2;->L1(Li03/i2;)V

    return-void
.end method

.method public static final synthetic y1(Lj03/s2;Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;Li03/i2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj03/s2;->M1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;Li03/i2;)V

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x1

    const/4 v2, 0x7

    const-string v3, "view.txtTitle"

    const-string v4, "view"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    sget v5, Ldy2/e;->AA:I

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    sget v5, Ldy2/e;->AA:I

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    sget v3, Ldy2/e;->zA:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.txtTime"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0, p1, v2, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 10
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final B1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/s2;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final E1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;
    .locals 1

    iget-object v0, p0, Lj03/s2;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    return-object v0
.end method

.method public final H1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj03/s2;->K1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->z2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj03/s2;->K1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/e;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj03/s2;->o:Li03/i2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li03/i2;->getWorkoutId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj03/s2;->K1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->I2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lj03/s2;->K1()Lb13/e;

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

.method public final I1()Lb13/g;
    .locals 1

    iget-object v0, p0, Lj03/s2;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/g;

    return-object v0
.end method

.method public final J1()Lb13/f;
    .locals 1

    iget-object v0, p0, Lj03/s2;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/f;

    return-object v0
.end method

.method public final K1()Lb13/e;
    .locals 1

    iget-object v0, p0, Lj03/s2;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public final L1(Li03/i2;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lj03/s2;->B1()Lb13/d;

    move-result-object v0

    const-string v1, "video_segment"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xffe

    const/4 v14, 0x0

    invoke-static/range {v0 .. v14}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lj03/s2;->B1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->R0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lj03/s2;->K1()Lb13/e;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Li03/i2;->getWorkoutId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Li03/i2;->getSectionIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb13/e;->S2(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lj03/s2;->B1()Lb13/d;

    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Li03/i2;->l1()J

    move-result-wide v1

    .line 6
    invoke-virtual {p0}, Lj03/s2;->B1()Lb13/d;

    move-result-object v3

    invoke-virtual {v3}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lb13/d;->r2(JLjava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_1
    invoke-virtual {p0}, Lj03/s2;->K1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Li03/i2;->getWorkoutId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "preview_card"

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lj03/s2;->J1()Lb13/f;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Li03/i2;->l1()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lb13/f;->V1(JLjava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lj03/s2;->K1()Lb13/e;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Li03/i2;->getWorkoutId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Li03/i2;->getSectionIndex()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lb13/e;->S2(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lj03/s2;->J1()Lb13/f;

    move-result-object v0

    invoke-virtual {v0}, Lb13/f;->u1()V

    .line 12
    invoke-virtual {p0}, Lj03/s2;->J1()Lb13/f;

    move-result-object v0

    invoke-virtual {v0}, Lb13/f;->a2()V

    .line 13
    invoke-virtual {p0}, Lj03/s2;->J1()Lb13/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Li03/i2;->l1()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4, v2}, Lb13/f;->Y1(ZJLjava/lang/String;)V

    .line 14
    :goto_2
    invoke-virtual {p0}, Lj03/s2;->K1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Li03/i2;->l1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrz2/c;->V(J)V

    .line 15
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lj03/s2;->P1(Li03/i2;)V

    return-void
.end method

.method public final M1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;Li03/i2;)V
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
    new-instance v1, Lj03/s2$h;

    invoke-direct {v1, p0, p1, p2}, Lj03/s2$h;-><init>(Lj03/s2;Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;)V

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

.method public final O1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    sget v1, Ldy2/e;->AA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.txtTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    if-eqz p1, :cond_1

    const/16 v1, 0x38

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 5
    :goto_0
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lj03/s2;->A1(Z)V

    return-void
.end method

.method public final P1(Li03/i2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Li03/i2;->getSectionIndex()I

    move-result p1

    invoke-virtual {p0}, Lj03/s2;->H1()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    sget v4, Ldy2/e;->L9:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "view.imageGradient"

    const-string v5, "view.imageBackground"

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    new-instance p1, Lj03/s2$i;

    invoke-direct {p1, v0}, Lj03/s2$i;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-virtual {p0, v1}, Lj03/s2;->O1(Z)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    sget v0, Ldy2/e;->X4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    sget v0, Ldy2/e;->y5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 11
    invoke-virtual {p0, v2}, Lj03/s2;->O1(Z)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    sget v0, Ldy2/e;->X4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    sget v0, Ldy2/e;->y5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final Q1(Li03/i2;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Li03/i2;->n1()I

    move-result v0

    const-string v1, "view.txtTime"

    const-string v2, "view"

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    sget v2, Ldy2/e;->zA:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Ldy2/g;->Z3:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1}, Li03/i2;->n1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 5
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Li03/i2;->i1()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    sget v2, Ldy2/e;->zA:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li03/i2;->i1()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/q1;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/q1;->i(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    sget v2, Ldy2/e;->zA:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li03/i2;->i1()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/q1;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/q1;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/i2;

    invoke-virtual {p0, p1}, Lj03/s2;->z1(Li03/i2;)V

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
    iget-object p1, p0, Lj03/s2;->o:Li03/i2;

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
    instance-of v0, v0, Li03/i2$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lj03/s2;->P1(Li03/i2;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj03/s2;->J1()Lb13/f;

    move-result-object v0

    iget-object v1, p0, Lj03/s2;->p:Lj03/s2$g;

    invoke-virtual {v0, v1}, Lb13/f;->R1(Ljx2/s;)V

    return-void
.end method

.method public z1(Li03/i2;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lj03/s2;->o:Li03/i2;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    sget v2, Ldy2/e;->AA:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.txtTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li03/i2;->getSectionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    sget v2, Ldy2/e;->m5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v0, "view.imageCover"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Li03/i2;->m1()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x80

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v0, v3}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget v0, Ldy2/c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    sget v0, Ldy2/b;->g0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v2 .. v11}, Lnm/a;->d(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lj03/s2;->P1(Li03/i2;)V

    .line 9
    invoke-virtual {p0, p1}, Lj03/s2;->Q1(Li03/i2;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    new-instance v2, Lj03/s2$f;

    invoke-direct {v2, p0, p1}, Lj03/s2$f;-><init>(Lj03/s2;Li03/i2;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lj03/s2;->J1()Lb13/f;

    move-result-object v0

    iget-object v2, p0, Lj03/s2;->p:Lj03/s2$g;

    invoke-virtual {v0, v2}, Lb13/f;->q1(Ljx2/s;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    sget v1, Ldy2/e;->kz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "view.tvFollowTag"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Li03/i2;->j1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj03/s2;->B1()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    invoke-static {p1}, Lqz2/a;->j0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
