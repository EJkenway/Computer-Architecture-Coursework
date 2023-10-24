.class public final Lp22/e;
.super Lbm/a;
.source "PictureShareChannelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp22/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;",
        "Lo22/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lq72/a;

.field public b:Z

.field public c:Z

.field public d:Lo22/a;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp22/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp22/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoBtnClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customBtnClick"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lp22/e;->g:Lhj3/a;

    iput-object p3, p0, Lp22/e;->h:Lhj3/a;

    .line 2
    sget-object p2, Lp22/e$b;->g:Lp22/e$b;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lp22/e;->e:Lwi3/d;

    .line 3
    new-instance p2, Lp22/e$c;

    invoke-direct {p2, p1}, Lp22/e$c;-><init>(Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lp22/e;->f:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lp22/e;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp22/e;->h:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Lp22/e;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp22/e;->g:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic s1(Lp22/e;)Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    return-object p0
.end method

.method public static final synthetic u1(Lp22/e;Lcom/gotokeep/keep/share/ShareType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp22/e;->J1(Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method

.method public static final synthetic v1(Lp22/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp22/e;->L1()V

    return-void
.end method

.method public static final synthetic x1(Lp22/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp22/e;->T1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lp22/e;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final B1()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lp22/e;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final E1()Lq72/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp22/e;->a:Lq72/a;

    return-object v0
.end method

.method public final H1(Landroid/view/View;J)Landroid/animation/AnimatorSet;
    .locals 7

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/high16 v1, 0x42480000    # 50.0f

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/high16 v1, -0x3ee00000    # -10.0f

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput v1, v0, v4

    const-string v1, "translationY"

    .line 4
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v1, v4, [F

    .line 5
    fill-array-data v1, :array_0

    const-string v5, "alpha"

    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6
    new-instance v5, Lp22/e$d;

    invoke-direct {v5, p1}, Lp22/e$d;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x1f4

    .line 8
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-array p2, v4, [Landroid/animation/Animator;

    aput-object v0, p2, v2

    aput-object v1, p2, v3

    .line 10
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final I1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    sget v2, Ln02/f;->Q5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lp22/e$e;

    invoke-direct {v3, p0}, Lp22/e$e;-><init>(Lp22/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    sget v3, Ln02/f;->r6:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v4, Lp22/e$f;

    invoke-direct {v4, p0}, Lp22/e$f;-><init>(Lp22/e;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    sget v4, Ln02/f;->M4:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v5, Lp22/e$g;

    invoke-direct {v5, p0}, Lp22/e$g;-><init>(Lp22/e;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    sget v5, Ln02/f;->o5:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v6, Lp22/e$h;

    invoke-direct {v6, p0}, Lp22/e$h;-><init>(Lp22/e;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    sget v6, Ln02/f;->r5:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v7, Lp22/e$i;

    invoke-direct {v7, p0}, Lp22/e$i;-><init>(Lp22/e;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    sget v7, Ln02/f;->s6:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v8, Lp22/e$j;

    invoke-direct {v8, p0}, Lp22/e$j;-><init>(Lp22/e;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lp22/e;->A1()Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    invoke-virtual {v8, v2}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v8, "view.imgSave"

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    invoke-virtual {p0, v2, v8, v9}, Lp22/e;->H1(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.imgWechat"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x64

    invoke-virtual {p0, v2, v8, v9}, Lp22/e;->H1(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.imgMoment"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {p0, v2, v3, v4}, Lp22/e;->H1(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.imgQQ"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {p0, v2, v3, v4}, Lp22/e;->H1(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.imgQzone"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x190

    invoke-virtual {p0, v2, v3, v4}, Lp22/e;->H1(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.imgWeibo"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p0, v2, v3, v4}, Lp22/e;->H1(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 13
    iget-boolean v0, p0, Lp22/e;->c:Z

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lp22/e$k;

    invoke-direct {v0, p0}, Lp22/e$k;-><init>(Lp22/e;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    sget v2, Ln02/f;->vc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Lp22/e$l;

    invoke-direct {v2, p0}, Lp22/e$l;-><init>(Lp22/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    sget v1, Ln02/f;->p9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lp22/e$m;

    invoke-direct {v1, p0}, Lp22/e$m;-><init>(Lp22/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lp22/e;->B1()Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/16 v1, 0x320

    int-to-long v1, v1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp22/e;->d:Lo22/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo22/a;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    iget-object v0, p0, Lp22/e;->d:Lo22/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo22/a;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-ne v2, v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-boolean v0, p0, Lp22/e;->b:Z

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lf42/l;->c:Lf42/l;

    invoke-virtual {v0}, Lf42/l;->d()V

    .line 4
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v3, p0, Lp22/e;->d:Lo22/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo22/a;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_3
    new-instance v3, Lo72/a$a;

    invoke-direct {v3}, Lo72/a$a;-><init>()V

    .line 8
    sget-object v4, Lcom/gotokeep/keep/social/share/Entry;->g:Lcom/gotokeep/keep/social/share/Entry;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    .line 9
    iget-object v4, p0, Lp22/e;->d:Lo22/a;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo22/a;->d()Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "Locale.getDefault()"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-virtual {v3, v4}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    .line 10
    iget-object v4, p0, Lp22/e;->d:Lo22/a;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lo22/a;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :goto_2
    invoke-static {v4}, Lcom/gotokeep/keep/share/z;->r(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/share/data/Type;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    const-string v4, "manual_screenshot"

    .line 13
    invoke-virtual {v3, v4}, Lo72/a$a;->b(Ljava/lang/String;)Lo72/a$a;

    .line 14
    iget-object v4, p0, Lp22/e;->d:Lo22/a;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lo22/a;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v4

    if-ne v4, v2, :cond_7

    const-string v2, "content_type"

    const-string v4, "tem_long"

    .line 15
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    invoke-virtual {v3, v0}, Lo72/a$a;->d(Ljava/util/Map;)Lo72/a$a;

    .line 17
    invoke-virtual {v3}, Lo72/a$a;->c()Lo72/a;

    move-result-object v0

    .line 18
    new-instance v2, Lcom/gotokeep/keep/share/a;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lp22/e;->d:Lo22/a;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo22/a;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_8
    invoke-direct {v2, v3, v1}, Lcom/gotokeep/keep/share/a;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 19
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 20
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 21
    new-instance p1, Lp22/e$n;

    invoke-direct {p1, p0}, Lp22/e$n;-><init>(Lp22/e;)V

    .line 22
    sget-object v0, Lcom/gotokeep/keep/share/ShareContentType;->q:Lcom/gotokeep/keep/share/ShareContentType;

    .line 23
    invoke-static {v2, p1, v0}, Lcom/gotokeep/keep/share/d0;->h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp22/e;->d:Lo22/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo22/a;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lp22/e;->d:Lo22/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo22/a;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iget-object v0, p0, Lp22/e;->d:Lo22/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo22/a;->h(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lp22/e;->B1()Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "arrowAnimator"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lp22/e;->B1()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public final L1()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp22/e;->d:Lo22/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo22/a;->d()Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lp22/e;->d:Lo22/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo22/a;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 4
    :goto_1
    iget-object v3, p0, Lp22/e;->d:Lo22/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo22/a;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 5
    :goto_2
    iget-object v4, p0, Lp22/e;->d:Lo22/a;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo22/a;->a()Ljava/util/Map;

    move-result-object v1

    .line 6
    :cond_4
    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    if-ne v0, v4, :cond_5

    sget-object v0, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;->h:Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;->n:Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

    .line 7
    :goto_3
    iget-boolean v4, p0, Lp22/e;->b:Z

    if-eqz v4, :cond_6

    sget-object v4, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialSource;->j:Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialSource;

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialSource;->i:Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialSource;

    .line 8
    :goto_4
    invoke-static {v2, v3, v1, v0, v4}, Ll42/h;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/Map;Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialSource;)V

    .line 9
    iget-object v0, p0, Lp22/e;->d:Lo22/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo22/a;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lz30/l;->t0(Landroid/graphics/Bitmap;Z)V

    :cond_7
    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp22/e;->B1()Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "arrowAnimator"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp22/e;->B1()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    sget v2, Ln02/f;->z4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgIconArrowUp"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    sget v1, Ln02/f;->Li:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textGlideTip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp22/e;->b:Z

    return-void
.end method

.method public final P1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp22/e;->c:Z

    return-void
.end method

.method public final Q1(Lq72/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp22/e;->a:Lq72/a;

    return-void
.end method

.method public final S1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp22/e;->A1()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final T1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lo72/a$a;

    invoke-direct {v0}, Lo72/a$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lo72/a$a;->b(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lp22/e;->d:Lo22/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo22/a;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo30/g0;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lp22/e;->d:Lo22/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo22/a;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "popup"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "content_type"

    if-eqz p1, :cond_1

    const-string p1, "tem_popup"

    .line 7
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo72/a$a;->d(Ljava/util/Map;)Lo72/a$a;

    goto :goto_1

    :cond_1
    const-string p1, "tem_animation"

    .line 8
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo72/a$a;->d(Ljava/util/Map;)Lo72/a$a;

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lo72/a$a;->c()Lo72/a;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/share/z;->G(Lo72/a;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo22/a;

    invoke-virtual {p0, p1}, Lp22/e;->y1(Lo22/a;)V

    return-void
.end method

.method public y1(Lo22/a;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lp22/e;->I1()V

    .line 2
    iput-object p1, p0, Lp22/e;->d:Lo22/a;

    .line 3
    invoke-virtual {p1}, Lo22/a;->d()Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    const-string v1, "view.imgIconArrowUp"

    const-string v2, "view"

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lp22/e;->B1()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    sget v0, Ln02/f;->z4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    sget v0, Ln02/f;->it:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.viewMask"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    sget v3, Ln02/f;->z4:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    sget v0, Ln02/f;->Li:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ln02/i;->He:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp22/e;->A1()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method
