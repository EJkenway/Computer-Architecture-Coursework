.class public final Lhe0/f;
.super Lbm/a;
.source "KLVerticalLiveAuthItemMainCardPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;",
        "Lhe0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhe0/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lhe0/f;Lhe0/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhe0/f;->v1(Lhe0/f;Lhe0/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lhe0/f;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhe0/f;->y1(Lhe0/f;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic s1(Lhe0/f;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final v1(Lhe0/f;Lhe0/c;Landroid/view/View;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget p0, Lec0/g;->m:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "it.context"

    invoke-static {v1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhe0/c;->getCourseId()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    invoke-virtual {p1}, Lhe0/c;->k1()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, p2

    :goto_1
    invoke-virtual {p1}, Lhe0/c;->n1()I

    move-result v4

    const-string v5, "live"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lhe0/f;->x1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final y1(Lhe0/f;Ljava/lang/String;Z)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$coachId"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lhe0/f;->a:Z

    .line 2
    invoke-virtual {p0}, Lhe0/f;->z1()V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p0

    new-instance v0, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 4
    sget p0, Lec0/g;->r9:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe0/f;->a:Z

    return v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhe0/c;

    invoke-virtual {p0, p1}, Lhe0/f;->u1(Lhe0/c;)V

    return-void
.end method

.method public u1(Lhe0/c;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhe0/c;->o1()I

    move-result v0

    const-string v1, "view.lottieTimeLiving"

    const/4 v2, 0x2

    const-string v3, "view.layoutLivingContainer"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    const/4 v5, 0x5

    if-eq v0, v5, :cond_1

    const/4 v5, 0x6

    if-eq v0, v5, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    sget v1, Lec0/e;->h9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    sget v5, Lec0/e;->h9:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    sget v3, Lec0/e;->pc:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    sget v1, Lec0/e;->Fl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->Y1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lec0/d;->i0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x20

    .line 7
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    sget v5, Lec0/e;->h9:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    sget v3, Lec0/e;->pc:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    sget v1, Lec0/e;->Fl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->X1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lec0/d;->K0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x38

    .line 12
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 13
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    sget v3, Lec0/e;->sp:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 15
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p1}, Lhe0/c;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxe0/a;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lxe0/a;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Lec0/g;->fa:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Lhe0/c;->m1()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    const/4 v3, 0x1

    cmp-long v7, v0, v5

    if-lez v7, :cond_5

    .line 20
    sget v0, Lec0/g;->O8:I

    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lhe0/c;->getStartTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lxe0/a;->h(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 22
    invoke-virtual {p1}, Lhe0/c;->getStartTime()J

    move-result-wide v5

    invoke-virtual {p1}, Lhe0/c;->m1()J

    move-result-wide v7

    const/16 v2, 0x3e8

    int-to-long v9, v2

    mul-long v7, v7, v9

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Lxe0/a;->h(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 23
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_5
    sget v0, Lec0/g;->N8:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lhe0/c;->getStartTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lxe0/a;->h(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 26
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    sget v2, Lec0/e;->bq:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Lhe0/c;->getPicture()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lhe0/c;->getPicture()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lhe0/c;->j1()Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    sget v2, Lec0/e;->C5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    new-array v2, v3, [Ljm/a;

    .line 30
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    sget v6, Lec0/d;->C4:I

    invoke-virtual {v5, v6}, Ljm/a;->z(I)Ljm/a;

    move-result-object v5

    .line 31
    invoke-virtual {v5, v6}, Ljm/a;->a(I)Ljm/a;

    move-result-object v5

    .line 32
    invoke-virtual {v5, v6}, Ljm/a;->c(I)Ljm/a;

    move-result-object v5

    aput-object v5, v2, v4

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 34
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    sget v1, Lec0/e;->qp:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lhe0/c;->getCourseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lhe0/c;->n1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lxe0/a;->i(I)Z

    move-result v0

    iput-boolean v0, p0, Lhe0/f;->a:Z

    .line 36
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    sget v1, Lec0/e;->G0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 37
    invoke-virtual {p1}, Lhe0/c;->j1()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljm/a;

    .line 38
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    sget v6, Lec0/d;->K4:I

    invoke-virtual {v5, v6}, Ljm/a;->z(I)Ljm/a;

    move-result-object v5

    .line 39
    invoke-virtual {v5, v6}, Ljm/a;->a(I)Ljm/a;

    move-result-object v5

    .line 40
    invoke-virtual {v5, v6}, Ljm/a;->c(I)Ljm/a;

    move-result-object v5

    aput-object v5, v2, v4

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 42
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    sget v1, Lec0/e;->N0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lhe0/c;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    sget v1, Lec0/e;->K0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.coachFollow"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lhe0/f;->a:Z

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 44
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    sget v2, Lec0/e;->Uh:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    const-string v2, "view.spaceNoFollow"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lhe0/f;->a:Z

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 45
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    sget v2, Lec0/e;->Rh:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    const-string v2, "view.spaceFollow"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lhe0/f;->a:Z

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 46
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    sget v2, Lec0/e;->L0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.coachFollowContainer"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lhe0/f;->a:Z

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 47
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v1, Lhe0/d;

    invoke-direct {v1, p0, p1}, Lhe0/d;-><init>(Lhe0/f;Lhe0/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, v1, p2, p3}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_5
    new-instance v0, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->k(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object p1

    .line 12
    new-instance p2, Lhe0/e;

    invoke-direct {p2, p0, p3}, Lhe0/e;-><init>(Lhe0/f;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkw2/e;->o(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V

    return-void

    .line 13
    :cond_6
    :goto_3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "KLVerticalLiveAuthItemMainCardPresenter"

    const-string v2, "courseId or coachId isNullOrEmpty"

    const-string v3, "USER_OPERATION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    sget v1, Lec0/e;->K0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.coachFollow"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    sget v1, Lec0/e;->Qb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "view.lottieFollowed"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "kl_vertical_follow_coach.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lhe0/f$b;

    invoke-direct {v1, p0}, Lhe0/f$b;-><init>(Lhe0/f;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
