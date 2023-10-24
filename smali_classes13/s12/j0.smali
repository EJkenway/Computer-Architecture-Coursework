.class public final Ls12/j0;
.super Lbm/a;
.source "HomeRouteSubmitPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRouteSubmitView;",
        "Lq12/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRouteSubmitView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Ls12/j0;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRouteSubmitView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRouteSubmitView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/z;

    invoke-virtual {p0, p1}, Ls12/j0;->r1(Lq12/z;)V

    return-void
.end method

.method public r1(Lq12/z;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRouteSubmitView;

    new-instance v1, Ls12/j0$a;

    invoke-direct {v1, p0, p1}, Ls12/j0$a;-><init>(Ls12/j0;Lq12/z;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
