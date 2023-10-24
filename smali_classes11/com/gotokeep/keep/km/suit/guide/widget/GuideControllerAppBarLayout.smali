.class public final Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;
.super Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;
.source "GuideControllerAppBarLayout.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public G:F

.field public H:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final I(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;->G:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;->G:F

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;->H:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    int-to-float v2, v1

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lcom/gotokeep/keep/km/suit/widget/MineSportToolbar;

    if-nez v4, :cond_2

    const-string v4, "view"

    .line 7
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v4, v1

    sub-float/2addr v4, p1

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getMinimumHeight()I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->getMinimumHeight()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_2
    const-string v4, "view"

    .line 7
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return v1
.end method

.method public final getViewBackground()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;->H:Landroid/view/View;

    return-object v0
.end method

.method public final setViewBackground(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;->H:Landroid/view/View;

    return-void
.end method
