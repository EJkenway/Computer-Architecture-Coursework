.class public final Ls12/x;
.super Lzm/u;
.source "HomeOutdoorBatteryTipPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/u<",
        "Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;",
        "Lq12/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lzm/u;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;)V

    iput-object p2, p0, Ls12/x;->b:Lhj3/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;Lhj3/a;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Ls12/x;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B1(Lym/o;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/c;

    invoke-virtual {p0, p1}, Ls12/x;->L1(Lq12/c;)V

    return-void
.end method

.method public bridge synthetic E1(Lym/o;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/c;

    invoke-virtual {p0, p1}, Ls12/x;->M1(Lq12/c;)V

    return-void
.end method

.method public K1(Lq12/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lzm/u;->u1(Lym/o;)V

    .line 2
    invoke-virtual {p1}, Lq12/c;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lzm/u;->v1()V

    :cond_0
    return-void
.end method

.method public L1(Lq12/c;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lit/d1;->W(Z)V

    .line 9
    invoke-virtual {p1}, Lit/d1;->i()V

    .line 10
    iget-object p1, p0, Ls12/x;->b:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public M1(Lq12/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ln02/i;->r5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lym/o;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ly62/l;->k(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ly62/l;->l(Landroid/content/Context;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/c;

    invoke-virtual {p0, p1}, Ls12/x;->K1(Lq12/c;)V

    return-void
.end method
