.class public final Lob1/f1;
.super Lbm/a;
.source "KelotonTabStatsSchemaPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob1/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/HomeKelotonView;",
        "Lnb1/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lob1/f1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob1/f1$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/HomeKelotonView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(ZLhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lob1/f1;->x1(ZLhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r1(Lob1/f1;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic s1(Lob1/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lob1/f1;->y1()V

    return-void
.end method

.method public static final x1(ZLhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "$clickCallback"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-static {p2, p0, p1}, Lbv0/w0;->s(Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;ZLhj3/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnb1/b;

    invoke-virtual {p0, p1}, Lob1/f1;->u1(Lnb1/b;)V

    return-void
.end method

.method public u1(Lnb1/b;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnb1/b;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v1, v0}, Lxa1/f;->e0(Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/HomeKelotonView;

    sget v1, Lzs0/f;->hO:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.vWorkoutRun"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lob1/f1$b;

    invoke-direct {v1, p0, p1}, Lob1/f1$b;-><init>(Lob1/f1;Lnb1/b;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lob1/f1;->v1(Landroid/view/View;ZLhj3/a;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/HomeKelotonView;

    sget v1, Lzs0/f;->lu:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.target"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lob1/f1$c;

    invoke-direct {v1, p0}, Lob1/f1$c;-><init>(Lob1/f1;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lob1/f1;->v1(Landroid/view/View;ZLhj3/a;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/HomeKelotonView;

    sget v1, Lzs0/f;->XN:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.vRun"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lob1/f1$d;

    invoke-direct {v1, p0}, Lob1/f1$d;-><init>(Lob1/f1;)V

    invoke-virtual {p0, v0, v2, v1}, Lob1/f1;->v1(Landroid/view/View;ZLhj3/a;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/HomeKelotonView;

    sget v1, Lzs0/f;->lg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutClassFind"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lob1/f1$e;

    invoke-direct {v1, p0}, Lob1/f1$e;-><init>(Lob1/f1;)V

    invoke-virtual {p0, v0, p1, v1}, Lob1/f1;->v1(Landroid/view/View;ZLhj3/a;)V

    return-void
.end method

.method public final v1(Landroid/view/View;ZLhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lob1/e1;

    invoke-direct {v0, p2, p3}, Lob1/e1;-><init>(ZLhj3/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lxa1/b;->a:Lxa1/b;

    invoke-virtual {v0}, Lxa1/b;->i()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/HomeKelotonView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->launch(Landroid/content/Context;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lxa1/b;->d()V

    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    return-void
.end method
