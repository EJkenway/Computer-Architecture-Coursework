.class public final Lh22/b;
.super Lbm/a;
.source "LocalLogTabStripPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;",
        "Lg22/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lh22/b;)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    return-object p0
.end method

.method public static final synthetic r1(Lh22/b;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh22/b;->v1(J)V

    return-void
.end method

.method public static final synthetic s1(Lh22/b;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh22/b;->x1(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg22/c;

    invoke-virtual {p0, p1}, Lh22/b;->u1(Lg22/c;)V

    return-void
.end method

.method public u1(Lg22/c;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance v1, Lh22/b$a;

    invoke-direct {v1, p0, p1}, Lh22/b$a;-><init>(Lh22/b;Lg22/c;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setOnTabSelectChangeListener(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;)V

    .line 2
    invoke-virtual {p1}, Lg22/c;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->I()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {p1}, Lg22/c;->k1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->b0(Ljava/lang/Integer;)V

    return-void
.end method

.method public final v1(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHomeOutdoorProvider()Lit/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lit/s;->w(J)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHomeOutdoorProvider()Lit/s;

    move-result-object p1

    invoke-virtual {p1}, Lit/s;->i()V

    return-void
.end method

.method public final x1(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHomeOutdoorProvider()Lit/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lit/s;->x(J)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHomeOutdoorProvider()Lit/s;

    move-result-object p1

    invoke-virtual {p1}, Lit/s;->i()V

    return-void
.end method
