.class public final Ld52/h$d;
.super Lij3/p;
.source "OutdoorTargetPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/h;->M1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ld52/h;


# direct methods
.method public constructor <init>(Ld52/h;)V
    .locals 0

    iput-object p1, p0, Ld52/h$d;->g:Ld52/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld52/h$d;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object v1, p0, Ld52/h$d;->g:Ld52/h;

    invoke-static {v1}, Ld52/h;->A1(Ld52/h;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getTabs()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object v1

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Ld52/h$d;->g:Ld52/h;

    invoke-static {v1}, Ld52/h;->A1(Ld52/h;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getBtnStart()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v1

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Ld52/h$d;->g:Ld52/h;

    invoke-static {v1}, Ld52/h;->A1(Ld52/h;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getViewPager()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCanScroll(Z)V

    .line 5
    iget-object v0, p0, Ld52/h$d;->g:Ld52/h;

    invoke-static {v0}, Ld52/h;->y1(Ld52/h;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Ln02/i;->qc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Ld52/h$d;->g:Ld52/h;

    invoke-static {v0}, Ld52/h;->A1(Ld52/h;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getTabs()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object v0

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Ld52/h$d;->g:Ld52/h;

    invoke-static {v0}, Ld52/h;->A1(Ld52/h;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getBtnStart()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Ld52/h$d;->g:Ld52/h;

    invoke-static {v0}, Ld52/h;->A1(Ld52/h;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getViewPager()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCanScroll(Z)V

    .line 9
    iget-object v0, p0, Ld52/h$d;->g:Ld52/h;

    invoke-static {v0}, Ld52/h;->y1(Ld52/h;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Ln02/i;->tc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Ld52/h$d;->g:Ld52/h;

    invoke-static {v0}, Ld52/h;->x1(Ld52/h;)Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_2
    return-void
.end method
