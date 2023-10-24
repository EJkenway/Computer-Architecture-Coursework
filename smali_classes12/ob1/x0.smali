.class public Lob1/x0;
.super Lbm/a;
.source "KelotonRouteUserPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteUserView;",
        "Lnb1/s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteUserView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic A1(Landroid/widget/LinearLayout$LayoutParams;Lcom/gotokeep/keep/activity/training/ui/PioneerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method public static synthetic B1(Landroid/widget/LinearLayout$LayoutParams;Lcom/gotokeep/keep/activity/training/ui/PioneerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method private synthetic E1(Lnb1/s;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteUserView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lnb1/s;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonAvatarWallActivity;->P3(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic H1(Lcom/gotokeep/keep/activity/training/ui/PioneerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, p0, Lob1/x0;->a:I

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteUserView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, p1

    iput v1, p0, Lob1/x0;->b:I

    return-void
.end method

.method public static synthetic q1(Landroid/widget/LinearLayout$LayoutParams;Lcom/gotokeep/keep/activity/training/ui/PioneerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lob1/x0;->B1(Landroid/widget/LinearLayout$LayoutParams;Lcom/gotokeep/keep/activity/training/ui/PioneerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic r1(Lob1/x0;Lnb1/s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lob1/x0;->E1(Lnb1/s;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Landroid/widget/LinearLayout$LayoutParams;Lcom/gotokeep/keep/activity/training/ui/PioneerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lob1/x0;->A1(Landroid/widget/LinearLayout$LayoutParams;Lcom/gotokeep/keep/activity/training/ui/PioneerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic u1(Lob1/x0;Lcom/gotokeep/keep/activity/training/ui/PioneerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lob1/x0;->H1(Lcom/gotokeep/keep/activity/training/ui/PioneerView;)V

    return-void
.end method

.method public static synthetic v1(Lob1/x0;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic x1(Lob1/x0;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic y1(Lob1/x0;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method


# virtual methods
.method public final I1(Lnb1/s;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteUserView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteUserView;->getAvatarsView()Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lnb1/s;->m1()Z

    move-result v1

    const-wide/16 v2, 0x12c

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lnb1/s;->l1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteUserView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteUserView;->getUserCountInAvatar()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    new-array v1, v5, [I

    .line 5
    iget v5, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    aput v5, v1, v7

    iget v5, p0, Lob1/x0;->b:I

    aput v5, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 6
    new-instance v4, Lob1/u0;

    invoke-direct {v4, p1, v0}, Lob1/u0;-><init>(Landroid/widget/LinearLayout$LayoutParams;Lcom/gotokeep/keep/activity/training/ui/PioneerView;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance p1, Lob1/x0$a;

    invoke-direct {p1, p0, v0}, Lob1/x0$a;-><init>(Lob1/x0;Lcom/gotokeep/keep/activity/training/ui/PioneerView;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lnb1/s;->m1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lnb1/s;->l1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteUserView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteUserView;->getCountContainer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    new-array v1, v5, [I

    .line 12
    iget v5, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    aput v5, v1, v7

    iget v5, p0, Lob1/x0;->a:I

    aput v5, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 13
    new-instance v4, Lob1/t0;

    invoke-direct {v4, p1, v0}, Lob1/t0;-><init>(Landroid/widget/LinearLayout$LayoutParams;Lcom/gotokeep/keep/activity/training/ui/PioneerView;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->y(Z)V

    .line 15
    new-instance p1, Lob1/x0$b;

    invoke-direct {p1, p0}, Lob1/x0$b;-><init>(Lob1/x0;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->y(Z)V

    .line 18
    invoke-virtual {p1}, Lnb1/s;->k1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lnb1/s;->i1()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->setKelotonUserData(Ljava/util/List;I)V

    .line 19
    new-instance v1, Lob1/v0;

    invoke-direct {v1, p0, p1}, Lob1/v0;-><init>(Lob1/x0;Lnb1/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lob1/w0;

    invoke-direct {v1, p0, v0}, Lob1/w0;-><init>(Lob1/x0;Lcom/gotokeep/keep/activity/training/ui/PioneerView;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lnb1/s;

    invoke-virtual {p0, p1}, Lob1/x0;->z1(Lnb1/s;)V

    return-void
.end method

.method public z1(Lnb1/s;)V
    .locals 5
    .param p1    # Lnb1/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteUserView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteUserView;->getAvatarsView()Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lnb1/s;->k1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteUserView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteUserView;->getUserCountInAvatar()Landroid/widget/TextView;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->w()V

    return-void

    .line 5
    :cond_0
    sget v0, Lzs0/i;->xy:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lnb1/s;->i1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteUserView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteUserView;->getUserCountInAvatar()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lzs0/i;->wy:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lnb1/s;->i1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteUserView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteUserView;->getUserCount()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, p1}, Lob1/x0;->I1(Lnb1/s;)V

    return-void
.end method
