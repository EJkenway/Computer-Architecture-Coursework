.class public final Lzy/o0;
.super Lbm/a;
.source "SportDataSubCardV4ContainerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardHorizontalContainerView;",
        "Lxy/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardHorizontalContainerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/16 p1, -0xe

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lzy/o0;->a:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxy/o0;

    invoke-virtual {p0, p1}, Lzy/o0;->q1(Lxy/o0;)V

    return-void
.end method

.method public q1(Lxy/o0;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardHorizontalContainerView;

    invoke-virtual {p1}, Lxy/o0;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardHorizontalContainerView;->setData(Ljava/util/List;)V

    .line 2
    sget-object p1, Lvy/e;->c:Lvy/e;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lzy/o0;->a:I

    invoke-virtual {p1, v0, v1}, Lvy/e;->g(Landroid/view/View;I)V

    return-void
.end method
