.class public final Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$b;
.super Ljava/lang/Object;
.source "OutdoorRouteOptimizeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$b;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget p1, Ln02/i;->e0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$b;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$b;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;

    sget v1, Ln02/f;->e1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    const-string v1, "buttonClose"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$b;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->o2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$b;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method
