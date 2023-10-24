.class public final Ls12/a0;
.super Lzm/u;
.source "HomeOutdoorNoticeGpsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/u<",
        "Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;",
        "Lq12/s;",
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

    .line 2
    sget v0, Ln02/c;->t0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B1(Lym/o;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/s;

    invoke-virtual {p0, p1}, Ls12/a0;->M1(Lq12/s;)V

    return-void
.end method

.method public bridge synthetic E1(Lym/o;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/s;

    invoke-virtual {p0, p1}, Ls12/a0;->O1(Lq12/s;)V

    return-void
.end method

.method public K1(Lq12/s;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lzm/u;->u1(Lym/o;)V

    const-string v0, "home_notibar_show"

    .line 2
    invoke-virtual {p0, v0, p1}, Ls12/a0;->L1(Ljava/lang/String;Lq12/s;)V

    return-void
.end method

.method public final L1(Ljava/lang/String;Lq12/s;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lq12/s;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    invoke-static {p2}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "GPS_setting"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Lqz1/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public M1(Lq12/s;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public O1(Lq12/s;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq12/s;->m1()Lhj3/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lq12/s;->l1()Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->g(Landroid/content/Context;Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    const-string v0, "home_notibar_click"

    .line 4
    invoke-virtual {p0, v0, p1}, Ls12/a0;->L1(Ljava/lang/String;Lq12/s;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/s;

    invoke-virtual {p0, p1}, Ls12/a0;->K1(Lq12/s;)V

    return-void
.end method
