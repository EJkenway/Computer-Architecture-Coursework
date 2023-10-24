.class public final Lnd2/a;
.super Lbm/a;
.source "CommunityAppBarPresenterExperiment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;",
        "Ldh2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnd2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnd2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p0}, Lnd2/a;->s1()V

    return-void
.end method

.method public static final synthetic q1(Lnd2/a;)Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldh2/a;

    invoke-virtual {p0, p1}, Lnd2/a;->r1(Ldh2/a;)V

    return-void
.end method

.method public r1(Ldh2/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldh2/a;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method public final s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->setIndicatorZoomInfo$default(Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;Lpl/j;Lpl/j;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v2, Ls82/f;->T7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->setPagerSlidingTab(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    sget v1, Ls82/f;->c5:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarActionLayout;

    .line 4
    sget v1, Ls82/f;->E3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget v2, Ls82/e;->q:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    new-instance v2, Lnd2/a$b;

    invoke-direct {v2, p0}, Lnd2/a$b;-><init>(Lnd2/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget-boolean v2, Llk/a;->a:Z

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Lnd2/a$d;

    invoke-direct {v2, v1}, Lnd2/a$d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    :cond_0
    sget v1, Ls82/f;->F3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    sget v1, Ls82/e;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    new-instance v1, Lnd2/a$c;

    invoke-direct {v1, p0}, Lnd2/a$c;-><init>(Lnd2/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()V
    .locals 1

    const-string v0, "entry"

    .line 1
    invoke-static {v0}, Lod2/a;->e(Ljava/lang/String;)V

    return-void
.end method
