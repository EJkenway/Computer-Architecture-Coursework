.class public final Lyq0/i;
.super Lbm/a;
.source "MySportOfflineLogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOfflineLogView;",
        "Lwq0/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOfflineLogView;)V
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
    check-cast p1, Lwq0/h;

    invoke-virtual {p0, p1}, Lyq0/i;->q1(Lwq0/h;)V

    return-void
.end method

.method public q1(Lwq0/h;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOfflineLogView;

    sget v1, Lgn0/f;->N7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOfflineLogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;

    sget v2, Lgn0/e;->U0:I

    const/16 v3, 0xc

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/16 v5, 0x2c

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;-><init>(IIII)V

    .line 4
    sget-object v2, Lyq0/i$a;->g:Lyq0/i$a;

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->insertOfflineView(Landroid/view/ViewGroup;Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;Lhj3/a;)V

    return-void
.end method
