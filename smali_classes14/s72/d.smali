.class public final Ls72/d;
.super Lbm/a;
.source "ShareLinkChannelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;",
        "Lr72/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lq72/a;

.field public b:Lr72/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

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
.method public constructor <init>(Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customBtnClick"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ls72/d;->e:Ljava/lang/String;

    iput-object p3, p0, Ls72/d;->f:Ljava/lang/String;

    iput-object p4, p0, Ls72/d;->g:Lhj3/a;

    .line 2
    sget-object p2, Ls72/d$a;->g:Ls72/d$a;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ls72/d;->c:Lwi3/d;

    .line 3
    new-instance p2, Ls72/d$b;

    invoke-direct {p2, p1}, Ls72/d$b;-><init>(Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ls72/d;->d:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Ls72/d;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls72/d;->g:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Ls72/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls72/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s1(Ls72/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls72/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u1(Ls72/d;Lcom/gotokeep/keep/share/ShareType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls72/d;->J1(Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method

.method public static final synthetic v1(Ls72/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls72/d;->K1()V

    return-void
.end method

.method public static final synthetic x1(Ls72/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls72/d;->L1()V

    return-void
.end method

.method public static final synthetic y1(Ls72/d;Lcom/gotokeep/keep/share/ShareType;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls72/d;->P1(Lcom/gotokeep/keep/share/ShareType;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls72/d;->K1()V

    .line 2
    invoke-virtual {p0}, Ls72/d;->B1()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public final B1()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Ls72/d;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final E1()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Ls72/d;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final H1()Lq72/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls72/d;->a:Lq72/a;

    return-object v0
.end method

.method public final I1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;

    sget v2, Lcom/gotokeep/keep/share/h;->n2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Ls72/d$c;

    invoke-direct {v2, p0}, Ls72/d$c;-><init>(Ls72/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;

    sget v2, Lcom/gotokeep/keep/share/h;->g0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Ls72/d$d;

    invoke-direct {v3, p0}, Ls72/d$d;-><init>(Ls72/d;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;

    sget v3, Lcom/gotokeep/keep/share/h;->a0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v4, Ls72/d$e;

    invoke-direct {v4, p0}, Ls72/d$e;-><init>(Ls72/d;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;

    sget v4, Lcom/gotokeep/keep/share/h;->c0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v5, Ls72/d$f;

    invoke-direct {v5, p0}, Ls72/d$f;-><init>(Ls72/d;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;

    sget v5, Lcom/gotokeep/keep/share/h;->d0:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v6, Ls72/d$g;

    invoke-direct {v6, p0}, Ls72/d$g;-><init>(Ls72/d;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;

    sget v6, Lcom/gotokeep/keep/share/h;->h0:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v7, Ls72/d$h;

    invoke-direct {v7, p0}, Ls72/d$h;-><init>(Ls72/d;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Ls72/d;->B1()Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;

    invoke-virtual {v7, v2}, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v7, "view.imgWechat"

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-static {v2, v7, v8}, Lu72/a;->a(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.imgMoment"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x64

    invoke-static {v2, v7, v8}, Lu72/a;->a(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.imgQQ"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    invoke-static {v2, v3, v4}, Lu72/a;->a(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.imgQzone"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x12c

    invoke-static {v2, v3, v4}, Lu72/a;->a(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.imgWeibo"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x190

    invoke-static {v2, v3, v4}, Lu72/a;->a(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;

    sget v1, Lcom/gotokeep/keep/share/h;->p2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ls72/d$i;

    invoke-direct {v1, p0}, Ls72/d$i;-><init>(Ls72/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Ls72/d;->E1()Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls72/d;->b:Lr72/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr72/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    .line 3
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    .line 4
    new-instance v3, Ls72/d$j;

    invoke-direct {v3, p0, p1}, Ls72/d$j;-><init>(Ls72/d;Lcom/gotokeep/keep/share/ShareType;)V

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    :cond_0
    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls72/d;->b:Lr72/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr72/d;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ls72/d;->b:Lr72/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr72/d;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls72/d;->b:Lr72/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr72/d;->h(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Ls72/d;->E1()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ls72/d;->E1()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public final L1()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ls72/d;->e:Ljava/lang/String;

    iget-object v2, p0, Ls72/d;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "local_album"

    invoke-static/range {v1 .. v6}, Lu72/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ls72/d;->e:Ljava/lang/String;

    iget-object v1, p0, Ls72/d;->f:Ljava/lang/String;

    const-string v2, "local_album"

    invoke-static {v0, v1, v2}, Lu72/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ls72/d;->b:Lr72/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr72/d;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lz30/l;->t0(Landroid/graphics/Bitmap;Z)V

    :cond_1
    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls72/d;->E1()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls72/d;->E1()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;

    sget v2, Lcom/gotokeep/keep/share/h;->Z:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgIconArrowUp"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;

    sget v1, Lcom/gotokeep/keep/share/h;->E1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textGlideTip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O1(Lq72/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls72/d;->a:Lq72/a;

    return-void
.end method

.method public final P1(Lcom/gotokeep/keep/share/ShareType;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Lo72/a$a;

    invoke-direct {v0}, Lo72/a$a;-><init>()V

    .line 2
    iget-object v1, p0, Ls72/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    .line 3
    iget-object v1, p0, Ls72/d;->b:Lr72/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr72/d;->c()Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    .line 4
    iget-object v1, p0, Ls72/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    const-string v1, "manual_screenshot"

    .line 5
    invoke-virtual {v0, v1}, Lo72/a$a;->b(Ljava/lang/String;)Lo72/a$a;

    const-string v1, "content_type"

    const-string v3, "tem_long"

    .line 6
    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo72/a$a;->d(Ljava/util/Map;)Lo72/a$a;

    .line 7
    invoke-virtual {v0}, Lo72/a$a;->c()Lo72/a;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/gotokeep/keep/share/SharedData;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 9
    iget-object v3, p0, Ls72/d;->b:Lr72/d;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lr72/d;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Ls72/d;->b:Lr72/d;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lr72/d;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Ls72/d;->b:Lr72/d;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lr72/d;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Ls72/d;->b:Lr72/d;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lr72/d;->g()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/share/SharedData;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 p2, 0x1

    .line 14
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/share/SharedData;->setIsSmallIcon(Z)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 16
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 17
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 18
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 19
    new-instance p2, Ls72/d$k;

    invoke-direct {p2, p0, p1}, Ls72/d$k;-><init>(Ls72/d;Lcom/gotokeep/keep/share/ShareType;)V

    .line 20
    sget-object p1, Lcom/gotokeep/keep/share/ShareContentType;->q:Lcom/gotokeep/keep/share/ShareContentType;

    .line 21
    invoke-static {v1, p2, p1}, Lcom/gotokeep/keep/share/d0;->h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method

.method public final Q1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls72/d;->B1()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr72/d;

    invoke-virtual {p0, p1}, Ls72/d;->z1(Lr72/d;)V

    return-void
.end method

.method public z1(Lr72/d;)V
    .locals 3

    const-string v0, "modelLink"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls72/d;->I1()V

    .line 2
    iput-object p1, p0, Ls72/d;->b:Lr72/d;

    .line 3
    invoke-virtual {p0}, Ls72/d;->E1()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;

    sget v2, Lcom/gotokeep/keep/share/h;->Z:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgIconArrowUp"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;

    sget v1, Lcom/gotokeep/keep/share/h;->N:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "view.groupSquareShare"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr72/d;->e()Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
