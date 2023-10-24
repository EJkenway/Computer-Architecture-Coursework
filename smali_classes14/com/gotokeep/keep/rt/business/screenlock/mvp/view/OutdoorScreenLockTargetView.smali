.class public final Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetView;
.super Landroid/widget/LinearLayout;
.source "OutdoorScreenLockTargetView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

.field public h:Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->wv:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view_lock_target_top_info)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetView;->g:Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    .line 2
    sget v0, Ln02/f;->vv:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view_lock_data_target)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetView;->h:Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    return-void
.end method

.method public final getTargetDataView()Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetView;->h:Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    if-nez v0, :cond_0

    const-string v1, "targetDataView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTargetTopInfoView()Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetView;->g:Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    if-nez v0, :cond_0

    const-string v1, "targetTopInfoView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetView;->a()V

    return-void
.end method

.method public final setTargetDataView(Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetView;->h:Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    return-void
.end method

.method public final setTargetTopInfoView(Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetView;->g:Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    return-void
.end method
