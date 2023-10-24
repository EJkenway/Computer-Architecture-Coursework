.class public Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$a;
.super Lxk/o;
.source "PagerSlidingTabStrip.java"


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
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$a;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxk/o;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$a;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->p(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;F)F

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$a;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method
