.class public final Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager$a;
.super Ljava/lang/Object;
.source "SuitInfiniteViewPager.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager$a;->g:Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager$a;->g:Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->f(Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager$a;->g:Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->d(Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager$a;->g:Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->getCurrentViewStateItem()I

    move-result v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-lt v2, p1, :cond_2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager$a;->g:Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;

    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->e(Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0, v3}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->p(IZ)V

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager$a;->g:Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->p(IZ)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager$a;->g:Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->a(Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager$a;->g:Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;

    invoke-static {v0, p1, p2, p3}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->b(Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager$a;->g:Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->c(Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;I)V

    return-void
.end method
