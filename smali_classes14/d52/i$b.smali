.class public final Ld52/i$b;
.super Lij3/p;
.source "OutdoorTargetV2Presenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/i;->A1(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ld52/i;


# direct methods
.method public constructor <init>(Ld52/i;)V
    .locals 0

    iput-object p1, p0, Ld52/i$b;->g:Ld52/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld52/i$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ld52/i$b;->g:Ld52/i;

    invoke-static {v0}, Ld52/i;->s1(Ld52/i;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getTabs()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Ld52/i$b;->g:Ld52/i;

    invoke-static {v0}, Ld52/i;->s1(Ld52/i;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getBtnStart()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Ld52/i$b;->g:Ld52/i;

    invoke-static {v0}, Ld52/i;->s1(Ld52/i;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getViewPager()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCanScroll(Z)V

    return-void
.end method
