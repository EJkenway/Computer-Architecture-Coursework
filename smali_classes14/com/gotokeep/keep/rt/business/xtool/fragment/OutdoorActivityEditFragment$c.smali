.class public final Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$c;
.super Ljava/lang/Object;
.source "OutdoorActivityEditFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

.field public final synthetic h:Lit/d1;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;Lit/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$c;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$c;->h:Lit/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$c;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    sget v0, Ln02/f;->ee:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$c;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    sget v0, Ln02/f;->Vs:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "viewGuide"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$c;->h:Lit/d1;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lit/d1;->c0(Z)V

    .line 5
    invoke-virtual {p1}, Lit/d1;->i()V

    return-void
.end method
