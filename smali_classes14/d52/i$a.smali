.class public final Ld52/i$a;
.super Ljava/lang/Object;
.source "OutdoorTargetV2Presenter.kt"

# interfaces
.implements Lb52/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/i;->A1(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld52/i;


# direct methods
.method public constructor <init>(Ld52/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld52/i$a;->a:Ld52/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld52/i$a;->a:Ld52/i;

    invoke-static {v0}, Ld52/i;->q1(Ld52/i;)Ld52/b;

    move-result-object v0

    new-instance v1, Ld52/i$a$a;

    invoke-direct {v1, p1}, Ld52/i$a$a;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v1}, Ld52/b;->M1(Lhj3/l;)V

    .line 2
    iget-object p1, p0, Ld52/i$a;->a:Ld52/i;

    invoke-static {p1}, Ld52/i;->s1(Ld52/i;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getTabs()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object p1

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Ld52/i$a;->a:Ld52/i;

    invoke-static {p1}, Ld52/i;->s1(Ld52/i;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getBtnStart()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Ld52/i$a;->a:Ld52/i;

    invoke-static {p1}, Ld52/i;->s1(Ld52/i;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getViewPager()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCanScroll(Z)V

    return-void
.end method
