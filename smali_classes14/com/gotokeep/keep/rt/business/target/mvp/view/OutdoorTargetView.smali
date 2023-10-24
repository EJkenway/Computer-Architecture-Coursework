.class public final Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;
.super Landroid/widget/RelativeLayout;
.source "OutdoorTargetView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

.field public h:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

.field public i:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;


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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->Lg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tabs)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    .line 2
    sget v0, Ln02/f;->Ev:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view_pager)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->h:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    .line 3
    sget v0, Ln02/f;->Y0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_start)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->i:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-void
.end method

.method public final getBtnStart()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->i:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-nez v0, :cond_0

    const-string v1, "btnStart"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTabs()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    if-nez v0, :cond_0

    const-string v1, "tabs"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getViewPager()Lcom/gotokeep/keep/commonui/view/CommonViewPager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->h:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    if-nez v0, :cond_0

    const-string v1, "viewPager"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->a()V

    return-void
.end method

.method public final setBtnStart(Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->i:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-void
.end method

.method public final setTabs(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    return-void
.end method

.method public final setViewPager(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->h:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    return-void
.end method
