.class public final Leh2/b;
.super Lbm/a;
.source "TimelinePostButtonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh2/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;",
        "Ldh2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ldh2/c;

.field public b:Ljava/lang/String;

.field public c:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leh2/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leh2/b$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 3
    sget v0, Lue2/e;->F:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Leh2/b$a;

    invoke-direct {v2, p1, p0, p1}, Leh2/b$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;Leh2/b;Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Leh2/b$b;

    invoke-direct {v1, p1, p0, p1}, Leh2/b$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;Leh2/b;Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Leh2/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leh2/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Leh2/b;)Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;

    return-object p0
.end method

.method public static final synthetic s1(Leh2/b;Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leh2/b;->z1(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic u1(Leh2/b;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leh2/b;->A1(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic v1(Leh2/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leh2/b;->H1(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lwh2/a0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return v2
.end method

.method public final B1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leh2/b;->a:Ldh2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldh2/c;->j1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "personName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Leh2/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final H1(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Leh2/b;->z1(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Leh2/b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "page_profile"

    :goto_0
    move-object v3, v1

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lwh2/z;->o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldh2/c;

    invoke-virtual {p0, p1}, Leh2/b;->x1(Ldh2/c;)V

    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/data/event/KeepWebViewErrorEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "GlobalConfig.getCurrentActivity() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/gotokeep/keep/data/event/KeepWebViewErrorEvent;->a:Ljava/lang/String;

    invoke-static {}, Lwh2/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    const-class p1, Lcom/gotokeep/keep/app/api/AppService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/app/api/AppService;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/app/api/AppService;->isInstanceOfWebViewActivity(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Leh2/b;->H1(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public x1(Ldh2/c;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Leh2/b;->a:Ldh2/c;

    .line 2
    invoke-virtual {p1}, Ldh2/c;->j1()Z

    move-result v0

    const-string v1, "view"

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->q0()Lit/y1;

    move-result-object v2

    invoke-virtual {v2}, Lit/y1;->k()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v2

    invoke-virtual {v2}, Lit/f;->h0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ldh2/c;->i1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "view.context"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->J(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->N(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 12
    sget v2, Lue2/g;->G0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "RR.getString(R.string.su_follow_video_tips)"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    const/4 v2, 0x6

    .line 13
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    const/16 v2, 0x10

    .line 14
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->e(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->i(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object v5

    iput-object v5, p0, Leh2/b;->c:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    if-eqz v5, :cond_2

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;

    sget v2, Lue2/e;->F:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;->a(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/ImageView;

    const-string p1, "view.btnPost"

    invoke-static {v6, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 p1, 0x5

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lht/e;->q0()Lit/y1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lit/y1;->t(Z)V

    .line 19
    invoke-virtual {v0}, Lht/e;->q0()Lit/y1;

    move-result-object p1

    invoke-virtual {p1}, Lit/y1;->i()V

    .line 20
    :cond_3
    invoke-virtual {p0}, Leh2/b;->y1()Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_4

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;

    .line 22
    sget v1, Lue2/e;->G:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "btnPostLottie"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v4, v4, v0, v2}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 23
    sget v1, Lue2/e;->h1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "imgCircle"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, v4, v0, v2}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 24
    sget v1, Lue2/e;->F:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "btnPost"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v4, v0, v2}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void

    .line 25
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;

    sget v2, Lue2/e;->F:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0xc8

    .line 26
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    new-instance v2, Leh2/b$d;

    invoke-direct {v2, p0}, Leh2/b$d;-><init>(Leh2/b;)V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;

    sget v1, Lue2/e;->h1:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;->a(I)Landroid/view/View;

    move-result-object v1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    new-instance v1, Leh2/b$e;

    invoke-direct {v1, p1}, Leh2/b$e;-><init>(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y1()Z
    .locals 3

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->D0()Lit/m2;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/t;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lit/m2;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lit/m2;->x0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lit/m2;->i()V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final z1(Landroid/content/Context;I)Z
    .locals 4

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v1

    invoke-virtual {v1}, Lit/f;->h0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const-string v3, "press"

    goto :goto_1

    :cond_1
    const-string v3, "click"

    .line 2
    :goto_1
    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->h0()Z

    move-result v0

    .line 3
    invoke-static {v2, v3, v0}, Lvh2/k;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    new-instance v0, Lai2/a;

    new-instance v2, Leh2/b$f;

    invoke-direct {v2, p0, p2, p1}, Leh2/b$f;-><init>(Leh2/b;ILandroid/content/Context;)V

    invoke-direct {v0, p1, v2}, Lai2/a;-><init>(Landroid/content/Context;Lhj3/l;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
