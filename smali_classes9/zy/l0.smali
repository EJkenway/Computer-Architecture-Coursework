.class public final Lzy/l0;
.super Lbm/a;
.source "SportDataSubCardContainerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardContainerView;",
        "Lxy/o0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardContainerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxy/o0;

    invoke-virtual {p0, p1}, Lzy/l0;->q1(Lxy/o0;)V

    return-void
.end method

.method public q1(Lxy/o0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardContainerView;

    invoke-virtual {p1}, Lxy/o0;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardContainerView;->setData(Ljava/util/List;)V

    return-void
.end method
