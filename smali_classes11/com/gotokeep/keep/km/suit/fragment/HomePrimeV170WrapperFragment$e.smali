.class public final Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$e;
.super Lij3/p;
.source "HomePrimeV170WrapperFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhs0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhs0/h;
    .locals 5

    .line 1
    new-instance v0, Lhs0/h;

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;

    sget v2, Lgn0/f;->j:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    const-string v2, "appbar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;

    sget v3, Lgn0/f;->ob:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string v3, "tabs"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;

    sget v4, Lgn0/f;->X7:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "layoutRightAction"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lhs0/h;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$e;->a()Lhs0/h;

    move-result-object v0

    return-object v0
.end method
