.class public final Lu32/f;
.super Lbm/a;
.source "OutdoorScreenLockTargetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetView;",
        "Lt32/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu32/g;

.field public final b:Lu32/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lu32/g;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetView;->getTargetTopInfoView()Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    move-result-object v1

    invoke-direct {v0, v1}, Lu32/g;-><init>(Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;)V

    iput-object v0, p0, Lu32/f;->a:Lu32/g;

    .line 3
    new-instance v0, Lu32/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetView;->getTargetDataView()Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    move-result-object p1

    invoke-direct {v0, p1}, Lu32/d;-><init>(Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;)V

    iput-object v0, p0, Lu32/f;->b:Lu32/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt32/a;

    invoke-virtual {p0, p1}, Lu32/f;->q1(Lt32/a;)V

    return-void
.end method

.method public q1(Lt32/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lt32/a;->h()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt32/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lu32/f;->a:Lu32/g;

    invoke-virtual {v0, p1}, Lu32/g;->q1(Lt32/a;)V

    .line 4
    iget-object v0, p0, Lu32/f;->b:Lu32/d;

    invoke-virtual {v0, p1}, Lu32/d;->q1(Lt32/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
