.class public final Ls12/b0;
.super Lzm/v;
.source "HomeOutdoorNoticeRecordPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls12/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/v<",
        "Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;",
        "Lq12/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lp12/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls12/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls12/b0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;Lp12/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzm/v;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;)V

    iput-object p2, p0, Ls12/b0;->b:Lp12/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic B1(Lym/o;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/t;

    invoke-virtual {p0, p1}, Ls12/b0;->P1(Lq12/t;)V

    return-void
.end method

.method public bridge synthetic E1(Lym/o;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/t;

    invoke-virtual {p0, p1}, Ls12/b0;->Q1(Lq12/t;)V

    return-void
.end method

.method public L1(Lq12/t;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lzm/v;->K1(Lym/p;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;

    sget v1, Ln02/c;->s0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p1}, Lym/p;->m1()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lym/p;->l1()I

    move-result v0

    invoke-virtual {p1}, Lq12/t;->o1()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p1}, Lym/p;->l1()I

    move-result v1

    const-string v2, "dashboard_unsaved_log_show"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lq12/t;->o1()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lq12/t;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v1, "unsaved"

    invoke-virtual {p0, v0, v2, v1, p1}, Ls12/b0;->O1(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lym/p;->l1()I

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lq12/t;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v1, "offline_record"

    invoke-virtual {p0, v0, v2, v1, p1}, Ls12/b0;->O1(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lq12/t;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v1, "auto_gene"

    invoke-virtual {p0, v0, v2, v1, p1}, Ls12/b0;->O1(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final M1(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    invoke-static {p4}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p4

    .line 2
    invoke-static {p2, p4, p3, p1}, Lqz1/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final O1(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    invoke-static {p4}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p4

    .line 2
    invoke-static {p2, p3, p4, p1}, Lqz1/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public P1(Lq12/t;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls12/b0;->b:Lp12/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lym/p;->l1()I

    move-result v0

    invoke-virtual {p1}, Lq12/t;->o1()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Lym/p;->l1()I

    move-result v1

    const-string v2, "home_notibar_close"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lq12/t;->o1()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lq12/t;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v3, "unsaved"

    invoke-virtual {p0, v0, v2, v3, v1}, Ls12/b0;->M1(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lym/p;->l1()I

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lq12/t;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v3, "offline_record"

    invoke-virtual {p0, v0, v2, v3, v1}, Ls12/b0;->M1(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lq12/t;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v3, "auto_gene"

    invoke-virtual {p0, v0, v2, v3, v1}, Ls12/b0;->M1(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 8
    :goto_0
    iget-object v0, p0, Ls12/b0;->b:Lp12/b;

    invoke-interface {v0, p1}, Lp12/b;->b(Lq12/t;)V

    return-void
.end method

.method public Q1(Lq12/t;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls12/b0;->b:Lp12/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x7d0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lym/p;->m1()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Ls12/b0;->b:Lp12/b;

    invoke-interface {v0, p1}, Lp12/b;->a(Lq12/t;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lym/p;->l1()I

    move-result v0

    invoke-virtual {p1}, Lq12/t;->o1()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Lym/p;->l1()I

    move-result v1

    const-string v2, "dashboard_unsaved_log_click"

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lq12/t;->o1()I

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Ls12/b0;->b:Lp12/b;

    invoke-interface {v1, p1}, Lp12/b;->d(Lq12/t;)V

    .line 8
    invoke-virtual {p1}, Lq12/t;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v1, "unsaved"

    invoke-virtual {p0, v0, v2, v1, p1}, Ls12/b0;->O1(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lym/p;->l1()I

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Ls12/b0;->b:Lp12/b;

    invoke-interface {v1, p1}, Lp12/b;->d(Lq12/t;)V

    .line 11
    invoke-virtual {p1}, Lq12/t;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v1, "offline_record"

    invoke-virtual {p0, v0, v2, v1, p1}, Ls12/b0;->O1(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Ls12/b0;->b:Lp12/b;

    invoke-interface {v1, p1}, Lp12/b;->c(Lq12/t;)V

    .line 13
    invoke-virtual {p1}, Lq12/t;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v1, "auto_gene"

    invoke-virtual {p0, v0, v2, v1, p1}, Ls12/b0;->O1(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/t;

    invoke-virtual {p0, p1}, Ls12/b0;->L1(Lq12/t;)V

    return-void
.end method
