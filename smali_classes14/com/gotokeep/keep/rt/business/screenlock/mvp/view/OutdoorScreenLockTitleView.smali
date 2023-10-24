.class public final Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTitleView;
.super Landroid/widget/RelativeLayout;
.source "OutdoorScreenLockTitleView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorHeartRateView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->aq:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTitleView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Ln02/f;->lv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view_heart_rate)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorHeartRateView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTitleView;->h:Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorHeartRateView;

    return-void
.end method

.method public final getTextTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTitleView;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textTitle"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getViewHeartRate()Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorHeartRateView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTitleView;->h:Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorHeartRateView;

    if-nez v0, :cond_0

    const-string v1, "viewHeartRate"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTitleView;->a()V

    return-void
.end method

.method public final setTextTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTitleView;->g:Landroid/widget/TextView;

    return-void
.end method

.method public final setViewHeartRate(Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorHeartRateView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTitleView;->h:Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorHeartRateView;

    return-void
.end method
