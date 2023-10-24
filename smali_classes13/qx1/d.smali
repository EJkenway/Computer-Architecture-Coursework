.class public final Lqx1/d;
.super Lbm/a;
.source "PersonalFollowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;",
        "Lpx1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Z

.field public d:J

.field public e:I

.field public final f:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqx1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqx1/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqx1/d;->c:Z

    .line 3
    new-instance v0, Lqx1/d$e;

    invoke-direct {v0, p1}, Lqx1/d$e;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lqx1/d;->f:Lwi3/d;

    .line 4
    invoke-virtual {p0, p1}, Lqx1/d;->A1(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;)V

    .line 5
    invoke-virtual {p0, p1}, Lqx1/d;->z1(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;)V

    return-void
.end method

.method public static final synthetic q1(Lqx1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqx1/d;->s1()V

    return-void
.end method

.method public static final synthetic r1(Lqx1/d;)Lhy1/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqx1/d;->y1()Lhy1/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/high16 v1, 0x42d40000    # 106.0f

    .line 2
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    const/high16 v2, -0x3ee00000    # -10.0f

    .line 3
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 4
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    .line 5
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v1, 0x1

    aput v2, v7, v1

    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v9, 0x190

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v8

    .line 6
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v6, [F

    aput v2, v7, v8

    aput v3, v7, v1

    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v11, 0xc8

    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v1

    .line 7
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v6, [F

    aput v3, v5, v8

    const/4 v3, 0x0

    aput v3, v5, v1

    invoke-static {p1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v6

    .line 8
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 9
    new-instance v1, Lqx1/d$d;

    invoke-direct {v1, p0, p1}, Lqx1/d$d;-><init>(Lqx1/d;Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v0, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 12
    iput-object v0, p0, Lqx1/d;->a:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final B1(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lqx1/d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E1(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lqx1/d;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lqx1/d;->e:I

    .line 3
    iget-object p1, p0, Lqx1/d;->a:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_0

    const-string v1, "showAnimation"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lqx1/d;->d:J

    .line 5
    iput-boolean v0, p0, Lqx1/d;->c:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lqx1/d;->b:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_2

    const-string v1, "hideAnimation"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    iput v0, p0, Lqx1/d;->e:I

    .line 8
    iget-wide v0, p0, Lqx1/d;->d:J

    invoke-static {v0, v1}, Lfy1/b;->n(J)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpx1/e;

    invoke-virtual {p0, p1}, Lqx1/d;->u1(Lpx1/e;)V

    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget v0, p0, Lqx1/d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqx1/d;->E1(Z)V

    :cond_0
    return-void
.end method

.method public u1(Lpx1/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpx1/e;->j1()Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lqx1/d;->x1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpx1/e;->i1()Lwi3/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lqx1/d;->v1(Lwi3/f;)V

    :cond_1
    return-void
.end method

.method public final v1(Lwi3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lqx1/d;->E1(Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqx1/d;->B1(Z)V

    :cond_1
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;

    sget v2, Lmv1/d;->z0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-static {p1}, Lix1/a;->f(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lix1/a;->h(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;

    sget v1, Lmv1/d;->y0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lqx1/d$b;

    invoke-direct {v1, p0, p1}, Lqx1/d$b;-><init>(Lqx1/d;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->e()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lqx1/d;->E1(Z)V

    :cond_1
    return-void
.end method

.method public final y1()Lhy1/j;
    .locals 1

    iget-object v0, p0, Lqx1/d;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/j;

    return-object v0
.end method

.method public final z1(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    .line 2
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v5, 0x0

    aput v5, v1, v4

    const/high16 v4, 0x42c40000    # 98.0f

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    const/4 v5, 0x1

    aput v4, v1, v5

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    new-instance v1, Lqx1/d$c;

    invoke-direct {v1, p1}, Lqx1/d$c;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x190

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object v0, p0, Lqx1/d;->b:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
