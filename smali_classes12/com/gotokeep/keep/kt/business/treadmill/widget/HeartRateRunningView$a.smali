.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView$a;
.super Ljava/lang/Object;
.source "HeartRateRunningView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->f(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;)Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->f(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;)Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->f(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;)Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->getTextAnchors()[Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->g(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;

    aget-object v3, v0, v1

    invoke-static {v2, v1, v3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->h(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;ILandroid/graphics/PointF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->f(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;)Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
