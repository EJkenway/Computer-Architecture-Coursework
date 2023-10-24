.class public final Ls12/l0;
.super Lbm/a;
.source "HomeRunGroupCreatePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCreateView;",
        "Lq12/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCreateView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Ls12/l0;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCreateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCreateView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/b0;

    invoke-virtual {p0, p1}, Ls12/l0;->r1(Lq12/b0;)V

    return-void
.end method

.method public r1(Lq12/b0;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCreateView;

    new-instance v1, Ls12/l0$a;

    invoke-direct {v1, p0, p1}, Ls12/l0$a;-><init>(Ls12/l0;Lq12/b0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1}, Lq12/b0;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {p1}, Lq12/b0;->j1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lq12/b0;->j1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lu12/h;->w(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
