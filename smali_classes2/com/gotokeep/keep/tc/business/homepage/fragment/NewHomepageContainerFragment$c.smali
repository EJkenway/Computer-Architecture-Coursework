.class public final Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$c;
.super Ljava/lang/Object;
.source "NewHomepageContainerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->Z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$c;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$c;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->S3(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarActionLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$c;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    sget v1, Lmi2/f;->g7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$c;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->S3(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarActionLayout;

    move-result-object v0

    const-string v2, "layoutRightAction"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/16 v2, 0xc

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$c;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->X3(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;Ljava/lang/Integer;)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$c;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string v2, "tabs"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    if-eqz v2, :cond_2

    int-to-float v0, v0

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$c;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->V3(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method
