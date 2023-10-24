.class public final Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager$a;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "AdaptiveContentViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager$a;->g:Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager$a;->g:Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;->c(Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;)Landroidx/collection/ArrayMap;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager$a;->g:Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;

    invoke-static {p3, p1}, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;->b(Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;I)I

    move-result p3

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager$a;->g:Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;->b(Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;I)I

    move-result p1

    if-eqz p3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager$a;->g:Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    int-to-float p3, p3

    int-to-float v1, v1

    sub-float/2addr v1, p2

    mul-float p3, p3, v1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p3, p1

    float-to-int p1, p3

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager$a;->g:Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method
