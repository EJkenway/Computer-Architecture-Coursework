.class public final Luz2/b;
.super Lbm/a;
.source "SecondaryCommentsViewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/comments/SecondaryCommentsView;",
        "Luz2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Landroidx/fragment/app/Fragment;

.field public final c:Landroidx/fragment/app/FragmentManager;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/comments/SecondaryCommentsView;Landroidx/fragment/app/FragmentManager;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseHeaderView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarView"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Luz2/b;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Luz2/b;->d:Landroid/view/View;

    iput-object p4, p0, Luz2/b;->e:Landroid/view/View;

    .line 2
    const-class p2, Lb13/e;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Luz2/b$a;

    invoke-direct {p3, p1}, Luz2/b$a;-><init>(Landroid/view/View;)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Luz2/b;->a:Lwi3/d;

    .line 3
    invoke-virtual {p0, p1}, Luz2/b;->B1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/comments/SecondaryCommentsView;)V

    return-void
.end method

.method public static final synthetic q1(Luz2/b;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Luz2/b;->b:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic r1(Luz2/b;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Luz2/b;->c:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public static final synthetic s1(Luz2/b;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/comments/SecondaryCommentsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/comments/SecondaryCommentsView;

    return-object p0
.end method

.method public static final synthetic u1(Luz2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz2/b;->A1()V

    return-void
.end method

.method public static final synthetic v1(Luz2/b;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz2/b;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/comments/SecondaryCommentsView;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/comments/SecondaryCommentsView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ldy2/a;->b:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    new-instance v2, Luz2/b$b;

    invoke-direct {v2, p0}, Luz2/b$b;-><init>(Luz2/b;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {p0}, Luz2/b;->z1()Lb13/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb13/e;->e3(Z)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/comments/SecondaryCommentsView;)V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->a0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/comments/SecondaryCommentsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Luz2/b$c;

    invoke-direct {v0, p0}, Luz2/b$c;-><init>(Luz2/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;)V
    .locals 5

    .line 1
    new-instance v0, Luz2/b$f;

    invoke-direct {v0, p0}, Luz2/b$f;-><init>(Luz2/b;)V

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/comments/SecondaryCommentsView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/gotokeep/keep/su/api/service/SuMainService;->getSecondaryCommentFragment(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 4
    iget-object v2, p0, Luz2/b;->c:Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    sget v3, Ldy2/e;->Uj:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    new-instance v3, Luz2/b$d;

    invoke-direct {v3, v1, p0, v0}, Luz2/b$d;-><init>(Landroidx/fragment/app/Fragment;Luz2/b;Luz2/b$f;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 8
    :cond_0
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object v1, p0, Luz2/b;->b:Landroidx/fragment/app/Fragment;

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/comments/SecondaryCommentsView;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 12
    invoke-virtual {p0}, Luz2/b;->z1()Lb13/e;

    move-result-object v2

    invoke-virtual {v2}, Lb13/e;->I2()Z

    move-result v2

    .line 13
    iget-object v3, p0, Luz2/b;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 14
    iget-object v4, p0, Luz2/b;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 15
    invoke-static {v1, v2, v3, v4}, La13/k;->q(Landroid/app/Activity;ZII)I

    move-result v1

    .line 16
    sget v2, Ldy2/e;->D1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/comments/SecondaryCommentsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "contentPanel"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 18
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {p0}, Luz2/b;->z1()Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->I2()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 21
    sget v3, Ldy2/b;->h:I

    goto :goto_0

    :cond_1
    sget v3, Ldy2/b;->D0:I

    :goto_0
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    if-eqz v1, :cond_2

    .line 24
    new-instance v1, Luz2/b$e;

    invoke-direct {v1, p0}, Luz2/b$e;-><init>(Luz2/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_2
    invoke-virtual {p0}, Luz2/b;->z1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb13/e;->e3(Z)V

    .line 26
    invoke-static {p1}, La13/i;->t0(Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luz2/a;

    invoke-virtual {p0, p1}, Luz2/b;->x1(Luz2/a;)V

    return-void
.end method

.method public x1(Luz2/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Luz2/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Luz2/a$b;

    invoke-virtual {p1}, Luz2/a$b;->i1()Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;

    move-result-object p1

    invoke-virtual {p0, p1}, Luz2/b;->E1(Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Luz2/a$a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Luz2/b;->A1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y1(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz2/b;->b:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final z1()Lb13/e;
    .locals 1

    iget-object v0, p0, Luz2/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method
