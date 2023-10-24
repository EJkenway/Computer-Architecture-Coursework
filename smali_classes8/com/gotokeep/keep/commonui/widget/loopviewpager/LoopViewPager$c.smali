.class public final Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;
.super Ljava/lang/Object;
.source "LoopViewPager.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public final synthetic i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;->g:F

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;->h:F

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->c(Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;)Ljo/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->a(Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->c(Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;)Ljo/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljo/a;->h(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->c(Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;)Ljo/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljo/a;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setCurrentItem(IZ)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->getMOuterPageChangeListener$commonui_release()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_4
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->c(Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;)Ljo/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljo/a;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->c(Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;)Ljo/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->c(Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;)Ljo/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljo/a;->h(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    cmpg-float v2, p2, v5

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;->g:F

    cmpg-float v2, v2, v5

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_3

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2, v4}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setCurrentItem(IZ)V

    .line 7
    :cond_3
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;->g:F

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->getMOuterPageChangeListener$commonui_release()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->getMOuterPageChangeListener$commonui_release()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_2

    :cond_4
    float-to-double p1, p2

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double p3, p1, v1

    if-lez p3, :cond_5

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->getMOuterPageChangeListener$commonui_release()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v4, v5, v4}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->getMOuterPageChangeListener$commonui_release()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2, v5, v4}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->c(Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;)Ljo/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljo/a;->h(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;->h:F

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;->h:F

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->getMOuterPageChangeListener$commonui_release()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$c;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->getMOuterPageChangeListener$commonui_release()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method
