.class public final Lvm2/a;
.super Lbm/a;
.source "FindContentContainerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentContainerView;",
        "Lyl2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentContainerView;)V
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
    check-cast p1, Lyl2/b;

    invoke-virtual {p0, p1}, Lvm2/a;->q1(Lyl2/b;)V

    return-void
.end method

.method public q1(Lyl2/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lvm2/c;

    invoke-direct {v1, v0}, Lvm2/c;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;)V

    invoke-virtual {v1, p1}, Lvm2/c;->q1(Lyl2/b;)V

    :cond_1
    return-void
.end method
