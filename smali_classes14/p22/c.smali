.class public final Lp22/c;
.super Lbm/a;
.source "OutdoorNewShareChannelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp22/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;",
        "Lo22/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lq72/a;

.field public c:Z

.field public d:Lo22/a;

.field public final e:Lwi3/d;

.field public final f:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhj3/a;
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

    new-instance v0, Lp22/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp22/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;",
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

    iput-object p2, p0, Lp22/c;->f:Lhj3/a;

    iput-object p3, p0, Lp22/c;->g:Lhj3/a;

    .line 2
    sget-object p1, Lp22/c$b;->g:Lp22/c$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lp22/c;->e:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lp22/c;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp22/c;->g:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Lp22/c;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp22/c;->f:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic s1(Lp22/c;)Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;

    return-object p0
.end method

.method public static final synthetic u1(Lp22/c;Lcom/gotokeep/keep/share/ShareType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp22/c;->I1(Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method

.method public static final synthetic v1(Lp22/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp22/c;->J1()V

    return-void
.end method

.method public static final synthetic x1(Lp22/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp22/c;->K1()V

    return-void
.end method


# virtual methods
.method public final A1()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lp22/c;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final B1()Lq72/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp22/c;->b:Lq72/a;

    return-object v0
.end method

.method public final E1(Landroid/view/View;J)Landroid/animation/AnimatorSet;
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
    new-instance v5, Lp22/c$c;

    invoke-direct {v5, p1}, Lp22/c$c;-><init>(Landroid/view/View;)V

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

.method public final H1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;

    sget v2, Ln02/f;->r6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lp22/c$d;

    invoke-direct {v3, p0}, Lp22/c$d;-><init>(Lp22/c;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;

    sget v3, Ln02/f;->M4:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v4, Lp22/c$e;

    invoke-direct {v4, p0}, Lp22/c$e;-><init>(Lp22/c;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;

    sget v4, Ln02/f;->o5:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v5, Lp22/c$f;

    invoke-direct {v5, p0}, Lp22/c$f;-><init>(Lp22/c;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;

    sget v5, Ln02/f;->r5:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v6, Lp22/c$g;

    invoke-direct {v6, p0}, Lp22/c$g;-><init>(Lp22/c;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;

    sget v6, Ln02/f;->s6:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v7, Lp22/c$h;

    invoke-direct {v7, p0}, Lp22/c$h;-><init>(Lp22/c;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lp22/c;->A1()Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;

    invoke-virtual {v7, v2}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v7, "view.imgWechat"

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v2, v7, v8}, Lp22/c;->E1(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.imgMoment"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x64

    invoke-virtual {p0, v2, v7, v8}, Lp22/c;->E1(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.imgQQ"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {p0, v2, v3, v4}, Lp22/c;->E1(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.imgQzone"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {p0, v2, v3, v4}, Lp22/c;->E1(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.imgWeibo"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x190

    invoke-virtual {p0, v2, v3, v4}, Lp22/c;->E1(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 11
    iget-boolean v0, p0, Lp22/c;->c:Z

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lp22/c$i;

    invoke-direct {v0, p0}, Lp22/c$i;-><init>(Lp22/c;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;

    sget v2, Ln02/f;->vc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Lp22/c$j;

    invoke-direct {v2, p0}, Lp22/c$j;-><init>(Lp22/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;

    sget v2, Ln02/f;->p9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Lp22/c$k;

    invoke-direct {v2, p0}, Lp22/c$k;-><init>(Lp22/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;

    sget v1, Ln02/f;->Db:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lp22/c$l;

    invoke-direct {v1, p0}, Lp22/c$l;-><init>(Lp22/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp22/c;->d:Lo22/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo22/a;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iget-object v2, p0, Lp22/c;->d:Lo22/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo22/a;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-boolean v0, p0, Lp22/c;->a:Z

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lf42/l;->c:Lf42/l;

    invoke-virtual {v0}, Lf42/l;->d()V

    .line 4
    :cond_2
    iget-object v0, p0, Lp22/c;->d:Lo22/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo22/a;->b()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v0}, Lq22/a;->c(Landroid/app/Activity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 7
    iget-object v2, p0, Lp22/c;->d:Lo22/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo22/a;->a()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Lp22/c;->P1(Ljava/util/Map;)Lo72/a;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/SharedData;->getShareType()Lcom/gotokeep/keep/share/ShareType;

    move-result-object v3

    const-string v4, "sharedData.shareType"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo72/a;->r(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lp22/c;->d:Lo22/a;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo22/a;->a()Ljava/util/Map;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Lp22/c;->P1(Ljava/util/Map;)Lo72/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 10
    new-instance v1, Lp22/c$m;

    invoke-direct {v1, v2, p0, p1}, Lp22/c$m;-><init>(Lo72/a;Lp22/c;Lcom/gotokeep/keep/share/ShareType;)V

    .line 11
    sget-object p1, Lcom/gotokeep/keep/share/ShareContentType;->N:Lcom/gotokeep/keep/share/ShareContentType;

    .line 12
    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/share/d0;->h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp22/c;->d:Lo22/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo22/a;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lp22/c;->d:Lo22/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo22/a;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iget-object v0, p0, Lp22/c;->d:Lo22/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo22/a;->h(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final K1()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp22/c;->d:Lo22/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo22/a;->d()Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lp22/c;->d:Lo22/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo22/a;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lp22/c;->d:Lo22/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo22/a;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    iget-object v4, p0, Lp22/c;->d:Lo22/a;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo22/a;->a()Ljava/util/Map;

    move-result-object v1

    .line 4
    :cond_4
    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    if-ne v0, v4, :cond_5

    sget-object v0, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;->h:Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;->n:Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

    .line 5
    :goto_3
    sget-object v4, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialSource;->i:Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialSource;

    .line 6
    invoke-static {v2, v3, v1, v0, v4}, Ll42/h;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/Map;Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialSource;)V

    .line 7
    iget-object v0, p0, Lp22/c;->d:Lo22/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo22/a;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lz30/l;->t0(Landroid/graphics/Bitmap;Z)V

    :cond_6
    return-void
.end method

.method public final L1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp22/c;->c:Z

    return-void
.end method

.method public final M1(Lq72/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp22/c;->b:Lq72/a;

    return-void
.end method

.method public final O1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp22/c;->A1()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final P1(Ljava/util/Map;)Lo72/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo72/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp22/c;->d:Lo22/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo22/a;->d()Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    if-ne v0, v2, :cond_1

    const-string v0, "click"

    goto :goto_1

    :cond_1
    const-string v0, "screenshot"

    .line 2
    :goto_1
    new-instance v2, Lo72/a$a;

    invoke-direct {v2}, Lo72/a$a;-><init>()V

    .line 3
    sget-object v3, Lcom/gotokeep/keep/social/share/Entry;->g:Lcom/gotokeep/keep/social/share/Entry;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lp22/c;->d:Lo22/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo22/a;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :goto_2
    invoke-static {v3}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lp22/c;->d:Lo22/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo22/a;->d()Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v4, "Locale.getDefault()"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v2, v1}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lo72/a$a;->b(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lo72/a$a;->d(Ljava/util/Map;)Lo72/a$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo72/a$a;->c()Lo72/a;

    move-result-object p1

    const-string v0, "ShareLogParams.Builder()\u2026ams)\n            .build()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo22/a;

    invoke-virtual {p0, p1}, Lp22/c;->y1(Lo22/a;)V

    return-void
.end method

.method public y1(Lo22/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lp22/c;->H1()V

    .line 2
    iput-object p1, p0, Lp22/c;->d:Lo22/a;

    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp22/c;->A1()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method
