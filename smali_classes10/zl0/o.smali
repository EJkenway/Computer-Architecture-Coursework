.class public final Lzl0/o;
.super Lbm/a;
.source "PuncheurPkRankItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;",
        "Lyl0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lyl0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;Lhj3/l;Lhj3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patCheckEnable"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patClick"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lzl0/o;->a:Lhj3/l;

    .line 3
    iput-object p3, p0, Lzl0/o;->b:Lhj3/q;

    .line 4
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/tab/c;

    new-instance p3, Lzl0/o$a;

    invoke-direct {p3, p0}, Lzl0/o$a;-><init>(Lzl0/o;)V

    invoke-direct {p2, p3}, Lcom/gotokeep/keep/commonui/widget/tab/c;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/c$a;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lzl0/o;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl0/o;->a:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic r1(Lzl0/o;)Lhj3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl0/o;->b:Lhj3/q;

    return-object p0
.end method

.method public static final synthetic s1(Lzl0/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzl0/o;->x1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyl0/j;

    invoke-virtual {p0, p1}, Lzl0/o;->u1(Lyl0/j;)V

    return-void
.end method

.method public u1(Lyl0/j;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzl0/o;->c:Lyl0/j;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;

    sget v1, Lec0/e;->j5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-virtual {p1}, Lyl0/j;->getAvatar()Ljava/lang/String;

    move-result-object v1

    sget v2, Lec0/d;->L4:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;

    sget v1, Lec0/e;->qo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lyl0/j;->m1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;

    sget v2, Lec0/e;->jn:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lyl0/j;->l1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;

    sget v3, Lec0/e;->ul:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textLeaderLebel"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyl0/j;->j1()Z

    move-result v3

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p1}, Lyl0/j;->k1()Z

    move-result p1

    const-string v0, "view.imgQuit"

    const-string v3, "view.imgMask"

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;

    sget v4, Lec0/e;->e6:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;

    sget v3, Lec0/e;->v6:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lec0/b;->U1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;

    sget v4, Lec0/e;->e6:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;

    sget v3, Lec0/e;->v6:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lec0/b;->P1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final v1()Lyl0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl0/o;->c:Lyl0/j;

    return-object v0
.end method

.method public final x1()V
    .locals 8

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 2
    new-instance v0, Landroid/view/animation/CycleInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    .line 3
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;

    sget v1, Lec0/e;->d8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
