.class public Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTabData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$b;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$b;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$b;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->p(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;F)F

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$b;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$b;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->r(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Y(II)V

    return-void
.end method
