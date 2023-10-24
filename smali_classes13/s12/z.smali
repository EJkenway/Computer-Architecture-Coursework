.class public final Ls12/z;
.super Lbm/a;
.source "HomeOutdoorJoinPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls12/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView;",
        "Lq12/v;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls12/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls12/z$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Ls12/z;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/v;

    invoke-virtual {p0, p1}, Ls12/z;->r1(Lq12/v;)V

    return-void
.end method

.method public r1(Lq12/v;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq12/v;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView;->getBtnJoin()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    new-instance v1, Ls12/z$b;

    invoke-direct {v1, p0, p1}, Ls12/z$b;-><init>(Ls12/z;Lq12/v;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView;->getBtnJoin()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView;->getBtnJoin()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView;->getView()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView;->getBtnJoin()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
