.class public final Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$f;
.super Ljava/lang/Object;
.source "OutdoorTargetValueFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$f;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$f;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->i2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)Ld52/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Ld52/a;->H1(Ld52/a;ZLhj3/l;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$f;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->D2()Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$f;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    sget v0, Ln02/f;->yn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$f;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->F2()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$f$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$f$a;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$f;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
