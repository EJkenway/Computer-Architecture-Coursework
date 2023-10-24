.class public final Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$b;
.super Ljava/lang/Object;
.source "NoAutoScrollLoopViewPager.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public final synthetic i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$b;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$b;->g:F

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$b;->h:F

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$b;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->b(Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;)Ljo/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$b;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->a(Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$b;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->b(Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;)Ljo/a;

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
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$b;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->b(Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;)Ljo/a;

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

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_3

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$b;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->setCurrentItem(IZ)V

    :cond_3
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$b;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->b(Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;)Ljo/a;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljo/a;->getCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$b;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->b(Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;)Ljo/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$b;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->b(Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;)Ljo/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljo/a;->h(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$b;->g:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_3

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$b;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->setCurrentItem(IZ)V

    .line 6
    :cond_3
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$b;->g:F

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$b;->i:Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->b(Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;)Ljo/a;

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
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$b;->h:F

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$b;->h:F

    :cond_1
    return-void
.end method
