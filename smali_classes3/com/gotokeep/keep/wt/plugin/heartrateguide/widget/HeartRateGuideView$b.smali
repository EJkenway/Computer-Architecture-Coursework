.class public final Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView$b;
.super Ljava/lang/Object;
.source "HeartRateGuideView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->W2(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView$b;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    iput-boolean p2, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView$b;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView$b;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    sget v1, Ldy2/e;->xB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;

    iget-boolean v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView$b;->h:Z

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->S2(Z)V

    return-void
.end method
