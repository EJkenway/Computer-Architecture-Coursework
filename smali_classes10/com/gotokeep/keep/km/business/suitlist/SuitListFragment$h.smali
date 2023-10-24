.class public final Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$h;
.super Ljava/lang/Object;
.source "SuitListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$h;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$h;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    sget v1, Lgn0/f;->la:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$h;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->i2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
