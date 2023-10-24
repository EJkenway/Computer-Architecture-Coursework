.class public final Lcom/gotokeep/keep/tc/business/recommend/widget/CustomConsecutiveViewPager;
.super Lcom/donkingliang/consecutivescroller/ConsecutiveViewPager;
.source "CustomConsecutiveViewPager.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/donkingliang/consecutivescroller/ConsecutiveViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/recommend/widget/CustomConsecutiveViewPager;->h:Z

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/tc/business/recommend/widget/CustomConsecutiveViewPager;->h:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getCanScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/tc/business/recommend/widget/CustomConsecutiveViewPager;->h:Z

    return v0
.end method

.method public final setCanScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/recommend/widget/CustomConsecutiveViewPager;->h:Z

    return-void
.end method
