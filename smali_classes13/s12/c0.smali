.class public final Ls12/c0;
.super Lzm/u;
.source "HomeOutdoorNoticeWeatherPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/u<",
        "Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;",
        "Lq12/g0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzm/u;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B1(Lym/o;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/g0;

    invoke-virtual {p0, p1}, Ls12/c0;->L1(Lq12/g0;)V

    return-void
.end method

.method public bridge synthetic E1(Lym/o;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/g0;

    invoke-virtual {p0, p1}, Ls12/c0;->M1(Lq12/g0;)V

    return-void
.end method

.method public K1(Lq12/g0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lzm/u;->u1(Lym/o;)V

    .line 2
    sget p1, Ln02/c;->u0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lzm/u;->I1(I)V

    .line 3
    invoke-virtual {p0}, Lzm/u;->x1()V

    .line 4
    invoke-virtual {p0}, Lzm/u;->J1()V

    .line 5
    invoke-virtual {p0}, Lzm/u;->v1()V

    return-void
.end method

.method public L1(Lq12/g0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->getView()Landroid/view/View;

    move-result-object p1

    const-string v1, "this"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    sget-object p1, Lu12/c;->b:Lu12/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu12/c;->h(Z)V

    return-void
.end method

.method public M1(Lq12/g0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/g0;

    invoke-virtual {p0, p1}, Ls12/c0;->K1(Lq12/g0;)V

    return-void
.end method
