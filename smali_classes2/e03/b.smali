.class public final Le03/b;
.super Ljava/lang/Object;
.source "MeditationManager.kt"

# interfaces
.implements Le03/a$a;
.implements Lz23/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le03/b$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public a:Ljava/util/Timer;

.field public b:Le03/a;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Lf03/a$h;

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Z

.field public o:Landroid/animation/ObjectAnimator;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:Lc13/e;

.field public s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

.field public final u:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

.field public final v:Lhx2/a;

.field public final w:Lg03/a;

.field public final x:Lb13/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le03/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le03/b$a;-><init>(Lij3/h;)V

    const/16 v0, 0x24

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Le03/b;->y:I

    const/16 v0, 0x88

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Le03/b;->z:I

    const/16 v0, 0xac

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Le03/b;->A:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lhx2/a;Lg03/a;Lb13/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le03/b;->u:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    iput-object p2, p0, Le03/b;->v:Lhx2/a;

    iput-object p3, p0, Le03/b;->w:Lg03/a;

    iput-object p4, p0, Le03/b;->x:Lb13/e;

    const/16 p1, 0x1e

    .line 2
    iput p1, p0, Le03/b;->c:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le03/b;->i:J

    .line 4
    new-instance p1, Le03/b$l;

    invoke-direct {p1, p0}, Le03/b$l;-><init>(Le03/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Le03/b;->p:Lwi3/d;

    .line 5
    new-instance p1, Le03/b$h;

    invoke-direct {p1, p0}, Le03/b$h;-><init>(Le03/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Le03/b;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic A(Le03/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le03/b;->k0(Z)V

    return-void
.end method

.method public static final synthetic B(Le03/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le03/b;->r0()V

    return-void
.end method

.method public static final synthetic c(Le03/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le03/b;->H()V

    return-void
.end method

.method public static synthetic c0(Le03/b;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Le03/b;->b0(IZ)V

    return-void
.end method

.method public static final synthetic d(Le03/b;)I
    .locals 0

    .line 1
    iget p0, p0, Le03/b;->c:I

    return p0
.end method

.method public static final synthetic e(Le03/b;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Le03/b;->u:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    return-object p0
.end method

.method public static final synthetic f(Le03/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le03/b;->f:Z

    return p0
.end method

.method public static final synthetic g(Le03/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le03/b;->i:J

    return-wide v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Le03/b;->y:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 1
    sget v0, Le03/b;->z:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, Le03/b;->A:I

    return v0
.end method

.method public static synthetic j0(Le03/b;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Le03/b;->i0(IZ)V

    return-void
.end method

.method public static final synthetic k(Le03/b;)Lf03/a$h;
    .locals 1

    .line 1
    iget-object p0, p0, Le03/b;->j:Lf03/a$h;

    if-nez p0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic l(Le03/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le03/b;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic m(Le03/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le03/b;->e:Z

    return p0
.end method

.method public static final synthetic n(Le03/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le03/b;->Q(Z)V

    return-void
.end method

.method public static final synthetic o(Le03/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le03/b;->R(Z)V

    return-void
.end method

.method public static final synthetic p(Le03/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le03/b;->T()V

    return-void
.end method

.method public static final synthetic q(Le03/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le03/b;->m:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic r(Le03/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Le03/b;->c:I

    return-void
.end method

.method public static final synthetic s(Le03/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le03/b;->n:Z

    return-void
.end method

.method public static final synthetic t(Le03/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le03/b;->i:J

    return-void
.end method

.method public static final synthetic u(Le03/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le03/b;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v(Le03/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le03/b;->h:Z

    return-void
.end method

.method public static final synthetic w(Le03/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le03/b;->l:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic x(Le03/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le03/b;->a0()V

    return-void
.end method

.method public static final synthetic y(Le03/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le03/b;->d0(Z)V

    return-void
.end method

.method public static final synthetic z(Le03/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le03/b;->h0()V

    return-void
.end method


# virtual methods
.method public final C(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Le03/b;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Le03/b;->t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    if-eqz v0, :cond_10

    .line 2
    sget v1, Ldy2/e;->zB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;

    const-string v3, "it.viewMeditationMask"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le03/b;->u:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-static {v1}, Lqz2/a;->M0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x78

    goto :goto_0

    :cond_0
    const/16 v1, 0xf8

    :goto_0
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Le03/b;->j:Lf03/a$h;

    const-string v1, "model"

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lf03/a$h;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Le03/b;->j:Lf03/a$h;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lf03/a$h;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_8

    goto :goto_4

    .line 8
    :cond_5
    iget-object v0, p0, Le03/b;->j:Lf03/a$h;

    if-nez v0, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lf03/a$h;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_8

    :goto_4
    move-object v0, v3

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_f

    iget-object v4, p0, Le03/b;->j:Lf03/a$h;

    if-nez v4, :cond_a

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4}, Lf03/a$h;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, v2

    :goto_6
    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 10
    iget-object v0, p0, Le03/b;->j:Lf03/a$h;

    if-nez v0, :cond_c

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lf03/a$h;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;->b()Ljava/lang/String;

    move-result-object v2

    :cond_d
    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    move-object v3, v2

    :goto_7
    invoke-virtual {p0, v3}, Le03/b;->W(Ljava/lang/String;)V

    goto :goto_8

    .line 11
    :cond_f
    invoke-virtual {p0, v0}, Le03/b;->Y(Ljava/lang/String;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final E(Lf03/a$h;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le03/b;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    .line 2
    iput-object p1, p0, Le03/b;->j:Lf03/a$h;

    .line 3
    sget-object v1, Lmn/e;->d:Lmn/e;

    invoke-virtual {v1}, Lmn/e;->b()Z

    move-result v2

    iput-boolean v2, p0, Le03/b;->g:Z

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lmn/e;->d(Z)V

    .line 5
    iget-object v1, p0, Le03/b;->t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "it.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Le03/b;->t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    .line 7
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lf03/a$h;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Le03/b;->G(Lf03/a$h;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Le03/b;->F(Lf03/a$h;)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Le03/b;->D()V

    .line 13
    invoke-virtual {p0}, Le03/b;->L()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {p0}, Le03/b;->L()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 15
    invoke-virtual {p0}, Le03/b;->P()V

    :cond_3
    return-void
.end method

.method public final F(Lf03/a$h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le03/b;->t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    if-eqz v0, :cond_5

    .line 2
    sget v1, Ldy2/e;->k6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "it.imageMeditationBg"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v2, Ldy2/e;->l6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v4, "it.imageMeditationBgContainer"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    invoke-virtual {p1}, Lf03/a$h;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 6
    :goto_0
    sget v6, Ldy2/d;->X0:I

    const/4 v7, 0x0

    new-array v8, v7, [Ljm/a;

    .line 7
    invoke-virtual {v1, v3, v6, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    const/high16 v6, 0x43340000    # 180.0f

    float-to-int v6, v6

    add-int/2addr v3, v6

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Le03/b;->p0(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Lf03/a$h;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;->a()Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    const-string v1, "it.blurViewContainer"

    if-eqz v7, :cond_4

    .line 13
    sget p1, Ldy2/e;->N:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 14
    :cond_4
    sget v2, Ldy2/e;->P:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "it.blurViewMask"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    sget v2, Ldy2/e;->N:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, p1}, Le03/b;->g0(Lf03/a$h;)V

    :cond_5
    return-void
.end method

.method public final G(Lf03/a$h;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le03/b;->t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    if-eqz v1, :cond_a

    .line 2
    sget v2, Ldy2/e;->QA:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v4, "it.videoMeditationView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    new-instance v3, Ltx2/d;

    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lf03/a$h;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;

    move-result-object v4

    const/16 v20, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, v20

    :goto_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    move-object v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x33d

    const/16 v19, 0x0

    move-object v5, v3

    .line 5
    invoke-direct/range {v5 .. v19}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    sget v5, Ldy2/b;->T:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setCover(I)V

    .line 7
    iget-object v4, v0, Le03/b;->v:Lhx2/a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lhx2/a;->J1()V

    .line 8
    :cond_2
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getVideoTarget()Ljx2/g0;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljx2/h0;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "contentPlayer"

    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setTag(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v4

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4, v12}, Lys0/i0;->b(Z)V

    .line 10
    :cond_4
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v12}, Lys0/i0;->setMute(Z)V

    .line 11
    :cond_5
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    invoke-static/range {v5 .. v11}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->u(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lf03/a$h;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;->a()Ljava/lang/String;

    move-result-object v20

    :cond_6
    if-eqz v20, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    :cond_8
    :goto_1
    const-string v2, "it.blurViewContainer"

    if-eqz v12, :cond_9

    .line 13
    sget v3, Ldy2/e;->N:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 14
    :cond_9
    sget v3, Ldy2/e;->P:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "it.blurViewMask"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    sget v3, Ldy2/e;->N:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    invoke-virtual/range {p0 .. p1}, Le03/b;->g0(Lf03/a$h;)V

    :cond_a
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Le03/b;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le03/b;->a:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Le03/b;->t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Le03/b;->l:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v1, p0, Le03/b;->m:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_1
    sget v1, Ldy2/e;->N:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    new-instance v2, Le03/b$b;

    invoke-direct {v2, v0, p0}, Le03/b$b;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;Le03/b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Le03/b;->t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Le03/b;->l:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v1, p0, Le03/b;->m:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_1
    sget v1, Ldy2/e;->N:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    new-instance v2, Le03/b$c;

    invoke-direct {v2, v0, p0}, Le03/b$c;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;Le03/b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le03/b;->u:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqz2/a;->F0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Le03/b;->u:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lqz2/a;->F(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final L()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Le03/b;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final M()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Le03/b;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le03/b;->n:Z

    .line 2
    iget-object v0, p0, Le03/b;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Le03/b;->R(Z)V

    .line 4
    iget-object v0, p0, Le03/b;->w:Lg03/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lg03/a;->h4(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Le03/b;->t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    if-eqz v0, :cond_0

    sget v1, Ldy2/e;->c1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Le03/b$d;

    invoke-direct {v1, p0}, Le03/b$d;-><init>(Le03/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Le03/b;->t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    if-eqz v0, :cond_1

    sget v1, Ldy2/e;->Uq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Le03/b$e;

    invoke-direct {v1, p0}, Le03/b$e;-><init>(Le03/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Le03/b;->t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    if-eqz v0, :cond_2

    sget v1, Ldy2/e;->Tq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Le03/b$f;

    invoke-direct {v1, p0}, Le03/b$f;-><init>(Le03/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    sget-object v0, Lz23/c;->c:Lz23/c;

    iget-object v1, p0, Le03/b;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Lz23/c;->b(Landroid/view/View;)V

    .line 2
    invoke-virtual {v0, p0}, Lz23/c;->a(Lz23/b;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le03/b;->H()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le03/b;->f:Z

    .line 3
    iget-boolean v1, p0, Le03/b;->e:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Le03/b;->e0(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Le03/b;->l0(Z)V

    .line 6
    :goto_0
    iget-object p1, p0, Le03/b;->b:Le03/a;

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Le03/b;->n:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Le03/a;->f(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Le03/b;->b:Le03/a;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Le03/a;

    iget-object v0, p0, Le03/b;->u:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-static {v0}, Lqz2/a;->f0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    invoke-direct {p1, p0, v0}, Le03/a;-><init>(Le03/a$a;Z)V

    iput-object p1, p0, Le03/b;->b:Le03/a;

    .line 9
    :cond_2
    invoke-virtual {p0}, Le03/b;->M()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p0}, Le03/b;->M()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x2710

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 11
    iget-object p1, p0, Le03/b;->b:Le03/a;

    if-eqz p1, :cond_5

    iget-object v0, p0, Le03/b;->j:Lf03/a$h;

    if-nez v0, :cond_3

    const-string v1, "model"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Le03/b;->u:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    iget-object v2, p0, Le03/b;->x:Lb13/e;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lb13/e;->M1()Lb13/d;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Le03/a;->e(Lf03/a$h;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    :cond_5
    const/16 p1, 0x1e

    .line 12
    iput p1, p0, Le03/b;->c:I

    .line 13
    iget-object p1, p0, Le03/b;->w:Lg03/a;

    if-eqz p1, :cond_6

    const-string v0, "preview"

    invoke-virtual {p1, v0}, Lg03/a;->i4(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final R(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le03/b;->f:Z

    .line 2
    iput-boolean v0, p0, Le03/b;->d:Z

    .line 3
    iget-object v0, p0, Le03/b;->b:Le03/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Le03/b;->n:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Le03/a;->f(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Le03/b;->M()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    iget-boolean v0, p0, Le03/b;->n:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Le03/b$g;

    invoke-direct {v0, p0, p1}, Le03/b$g;-><init>(Le03/b;Z)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Le03/b;->e:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Le03/b;->d0(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Le03/b;->k0(Z)V

    :goto_0
    const/16 p1, 0x1e

    .line 10
    iput p1, p0, Le03/b;->c:I

    .line 11
    invoke-virtual {p0}, Le03/b;->H()V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le03/b;->s0()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le03/b;->R(Z)V

    .line 3
    iget-object v0, p0, Le03/b;->j:Lf03/a$h;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lmn/e;->d:Lmn/e;

    iget-boolean v1, p0, Le03/b;->g:Z

    invoke-virtual {v0, v1}, Lmn/e;->d(Z)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Le03/b;->u:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-static {v0}, Lqz2/a;->f0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le03/b;->x:Lb13/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->O()Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "detailViewModel?.dataVie\u2026                ?: return"

    .line 3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;->c()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;->d()Lcom/gotokeep/keep/data/model/home/TrainingRouteStep;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/TrainingRouteStep;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/TrainingStepInfo;

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/TrainingStepInfo;->d()Lcom/gotokeep/keep/data/model/home/MeditationResourceEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/MeditationResourceEntity;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    new-instance v2, Lkm/a;

    invoke-direct {v2}, Lkm/a;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    :cond_6
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Le03/b;->r:Lc13/e;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc13/e;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le03/b;->r:Lc13/e;

    .line 4
    :cond_1
    invoke-virtual {p0}, Le03/b;->V()V

    .line 5
    invoke-virtual {p0}, Le03/b;->L()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Le03/b;->R(Z)V

    .line 7
    iget-object v0, p0, Le03/b;->b:Le03/a;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Le03/b;->n:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Le03/a;->d(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Le03/b;->j:Lf03/a$h;

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lmn/e;->d:Lmn/e;

    iget-boolean v1, p0, Le03/b;->g:Z

    invoke-virtual {v0, v1}, Lmn/e;->d(Z)V

    :cond_3
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    sget-object v0, Lz23/c;->c:Lz23/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz23/c;->b(Landroid/view/View;)V

    .line 2
    invoke-virtual {v0, v1}, Lz23/c;->a(Lz23/b;)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Le03/b$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Le03/b$i;-><init>(Le03/b;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le03/b;->n:Z

    .line 2
    invoke-virtual {p0, v0}, Le03/b;->R(Z)V

    .line 3
    invoke-virtual {p0}, Le03/b;->P()V

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/gotokeep/keep/common/utils/w;->d(III)[F

    move-result-object p1

    const/4 v1, 0x1

    .line 3
    aget v2, p1, v1

    const v4, 0x3f75c28f    # 0.96f

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_0

    .line 4
    aget v2, p1, v1

    const v4, 0x3d23d70a    # 0.04f

    add-float/2addr v2, v4

    aput v2, p1, v1

    .line 5
    :cond_0
    aget v2, p1, v3

    const v4, 0x3e4ccccd    # 0.2f

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    .line 6
    aget v2, p1, v3

    sub-float/2addr v2, v4

    aput v2, p1, v3

    .line 7
    :cond_1
    aget v2, p1, v0

    aget v1, p1, v1

    aget p1, p1, v3

    invoke-static {v2, v1, p1}, Lcom/gotokeep/keep/common/utils/w;->b(FFF)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget p1, Ldy2/b;->z:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Le03/b;->k:I

    .line 10
    invoke-virtual {p0}, Le03/b;->Z()V

    .line 11
    iget-object p1, p0, Le03/b;->x:Lb13/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb13/e;->h2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p0, Le03/b;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget p1, p0, Le03/b;->k:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    .line 13
    iget v1, p0, Le03/b;->k:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 14
    iget v2, p0, Le03/b;->k:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 15
    invoke-static {v0, p1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/high16 v0, 0x437f0000    # 255.0f

    float-to-int v0, v0

    .line 16
    invoke-static {v0, p1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/high16 v0, 0x43190000    # 153.0f

    float-to-int v0, v0

    .line 17
    invoke-static {v0, p1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/high16 v0, 0x42cc0000    # 102.0f

    float-to-int v0, v0

    .line 18
    invoke-static {v0, p1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/high16 v0, 0x424c0000    # 51.0f

    float-to-int v0, v0

    .line 19
    invoke-static {v0, p1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 20
    iget-object p1, p0, Le03/b;->t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    if-eqz p1, :cond_3

    sget v0, Ldy2/e;->zB:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual/range {v3 .. v8}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->setGradientColor(IIIII)V

    :cond_3
    return-void
.end method

.method public final Z()V
    .locals 14

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Le03/b;->t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    sget v11, Ldy2/e;->P:I

    invoke-virtual {v1, v11}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-array v12, v9, [I

    .line 4
    iget v13, p0, Le03/b;->k:I

    aput v13, v12, v10

    aput v13, v12, v8

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 5
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-array v12, v7, [F

    aput v0, v12, v10

    aput v0, v12, v8

    aput v0, v12, v9

    aput v0, v12, v6

    aput v0, v12, v5

    aput v0, v12, v4

    aput v0, v12, v3

    aput v0, v12, v2

    .line 6
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 7
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 8
    sget-object v12, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    sget v1, Ldy2/b;->F0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 11
    iget-object v11, p0, Le03/b;->t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    if-eqz v11, :cond_1

    sget v12, Ldy2/e;->Q:I

    invoke-virtual {v11, v12}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    invoke-virtual {v12, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-array v13, v9, [I

    aput v1, v13, v10

    aput v1, v13, v8

    .line 13
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 14
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-array v1, v7, [F

    aput v0, v1, v10

    aput v0, v1, v8

    aput v0, v1, v9

    aput v0, v1, v6

    aput v0, v1, v5

    aput v0, v1, v4

    aput v0, v1, v3

    aput v0, v1, v2

    .line 15
    invoke-virtual {v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 16
    invoke-virtual {v12, v10}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 18
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Le03/b;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    .line 2
    :cond_0
    iget-object v0, p0, Le03/b;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    return v0
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Ldy2/g;->nb:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le03/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le03/b;->d:Z

    .line 3
    iput-boolean v0, p0, Le03/b;->h:Z

    .line 4
    invoke-virtual {p0}, Le03/b;->M()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    iget-boolean v1, p0, Le03/b;->e:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Le03/b;->o0(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Le03/b;->q0(Z)V

    :goto_0
    return-void
.end method

.method public final b0(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Le03/b;->t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Ldy2/e;->y9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "it.imgMeditationListenLoading"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    .line 3
    sget v1, Ldy2/e;->Tq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "it.textMeditationNormal"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/g;->Va:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Ldy2/e;->u9:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "it.imgMeditationGo"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v2, Ldy2/e;->x9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "it.imgMeditationListen"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget v5, Ldy2/e;->Uq:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "it.textMeditationVip"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v5, Ldy2/d;->E5:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    invoke-virtual {p0}, Le03/b;->I()V

    :cond_0
    return-void
.end method

.method public final d0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Le03/b;->t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Ldy2/e;->y9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "it.imgMeditationListenLoading"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v1, Ldy2/e;->x9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "it.imgMeditationListen"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Ldy2/d;->C5:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget v1, Ldy2/e;->Tq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "it.textMeditationNormal"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/g;->ab:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v2, Ldy2/e;->Uq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "it.textMeditationVip"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    sget v2, Ldy2/e;->u9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v4, "it.imgMeditationGo"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    invoke-virtual {p0}, Le03/b;->I()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    invoke-virtual {p0}, Le03/b;->J()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e0(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Le03/b;->t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    if-eqz p1, :cond_0

    .line 2
    sget v0, Ldy2/e;->x9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "it.imgMeditationListen"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    sget v0, Ldy2/e;->Tq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "it.textMeditationNormal"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->ab:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    sget v0, Ldy2/e;->Uq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "it.textMeditationVip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    sget v0, Ldy2/e;->u9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "it.imgMeditationGo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    sget v0, Ldy2/e;->y9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "it.imgMeditationListenLoading"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    .line 9
    invoke-virtual {p0}, Le03/b;->J()V

    :cond_0
    return-void
.end method

.method public final f0(Lf03/a$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le03/b;->t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Le03/b;->d0(Z)V

    return-void
.end method

.method public final g0(Lf03/a$h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le03/b;->K()Z

    move-result v0

    iput-boolean v0, p0, Le03/b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Le03/b;->f0(Lf03/a$h;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Le03/b;->m0(Lf03/a$h;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Le03/b;->O()V

    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Le03/b;->t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Le03/b;->r:Lc13/e;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lc13/e;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Le03/b;->r:Lc13/e;

    .line 5
    :cond_1
    new-instance v1, Lc13/e;

    .line 6
    new-instance v2, Le03/b$j;

    invoke-direct {v2, p0}, Le03/b$j;-><init>(Le03/b;)V

    .line 7
    invoke-direct {v1, v0, v2}, Lc13/e;-><init>(Landroid/content/Context;Lc13/e$a;)V

    iput-object v1, p0, Le03/b;->r:Lc13/e;

    .line 8
    invoke-virtual {v1}, Lc13/e;->show()V

    :cond_2
    return-void
.end method

.method public final i0(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Le03/b;->t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Ldy2/e;->y9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "it.imgMeditationListenLoading"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    .line 3
    sget v1, Ldy2/e;->Tq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "it.textMeditationNormal"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/g;->bb:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Ldy2/e;->Uq:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "it.textMeditationVip"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/g;->cb:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Ldy2/e;->x9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "it.imgMeditationListen"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    sget v5, Ldy2/e;->u9:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "it.imgMeditationGo"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v5, Ldy2/d;->E5:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 11
    invoke-virtual {p0}, Le03/b;->I()V

    :cond_0
    return-void
.end method

.method public final k0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Le03/b;->t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Ldy2/e;->y9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "it.imgMeditationListenLoading"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    .line 3
    sget v1, Ldy2/e;->x9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "it.imgMeditationListen"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Ldy2/d;->C5:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget v1, Ldy2/e;->Tq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "it.textMeditationNormal"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/g;->ob:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v2, Ldy2/e;->Uq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "it.textMeditationVip"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    sget v2, Ldy2/e;->u9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v4, "it.imgMeditationGo"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    invoke-virtual {p0}, Le03/b;->I()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    invoke-virtual {p0}, Le03/b;->J()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l0(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Le03/b;->t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    if-eqz p1, :cond_0

    .line 2
    sget v0, Ldy2/e;->x9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "it.imgMeditationListen"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    sget v0, Ldy2/e;->Tq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "it.textMeditationNormal"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->ob:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    sget v0, Ldy2/e;->Uq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "it.textMeditationVip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    sget v0, Ldy2/e;->u9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "it.imgMeditationGo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    sget v0, Ldy2/e;->y9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "it.imgMeditationListenLoading"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    .line 9
    invoke-virtual {p0}, Le03/b;->J()V

    :cond_0
    return-void
.end method

.method public final m0(Lf03/a$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le03/b;->t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Le03/b;->k0(Z)V

    return-void
.end method

.method public final n0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Le03/b;->H()V

    const-string v0, "medtiation"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v3, Le03/b$k;

    invoke-direct {v3, p0}, Le03/b$k;-><init>(Le03/b;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Le03/b;->a:Ljava/util/Timer;

    return-void
.end method

.method public final o0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le03/b;->t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Le03/b;->c:I

    invoke-virtual {p0, v0, p1}, Le03/b;->b0(IZ)V

    .line 3
    invoke-virtual {p0}, Le03/b;->n0()V

    return-void
.end method

.method public onError()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le03/b;->n:Z

    .line 2
    invoke-virtual {p0}, Le03/b;->M()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Le03/b;->M()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le03/b;->o:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    const-string v2, "translationX"

    .line 3
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x2ee0

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object p1, p0, Le03/b;->o:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x42a00000    # 80.0f
    .end array-data
.end method

.method public final q0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le03/b;->t:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Le03/b;->c:I

    invoke-virtual {p0, v0, p1}, Le03/b;->i0(IZ)V

    .line 3
    invoke-virtual {p0}, Le03/b;->n0()V

    return-void
.end method

.method public final r0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Le03/b;->u:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqz2/a;->i(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v4, "workoutId"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Le03/b;->u:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lqz2/a;->i(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    const-string v1, "workoutName"

    .line 4
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Le03/b;->u:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lqz2/a;->i(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lqz2/a;->V(Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_free"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "progress"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1e

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "duration2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mode"

    const-string v2, "preview"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    const-string v1, "meditation_complete"

    .line 10
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Le03/b;->h:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le03/b;->h:Z

    .line 3
    iget v0, p0, Le03/b;->c:I

    const/16 v1, 0x1e

    rsub-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    int-to-float v2, v1

    div-float/2addr v0, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v3, p0, Le03/b;->u:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lqz2/a;->i(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const-string v6, "workout_id"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Le03/b;->u:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lqz2/a;->i(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    move-object v3, v5

    :cond_3
    const-string v6, "workout_name"

    .line 7
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Le03/b;->u:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    const-string v6, "plan_id"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Le03/b;->u:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->n()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "official"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Le03/b;->u:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->s()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    if-nez v3, :cond_8

    move-object v3, v5

    :cond_8
    const-string v6, "plan_name"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Le03/b;->u:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lqz2/a;->i(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->b()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v5, v4

    :goto_5
    const-string v3, "course_play_type"

    .line 12
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "progress"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v0, p0, Le03/b;->c:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "duration2"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_registered"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    const-string v0, "terminate_training"

    .line 17
    invoke-static {v0, v2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return-void
.end method
