.class public final Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$j$a;
.super Ljava/lang/Object;
.source "NewHomepageContainerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$j;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$j;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$j$a;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$j$a;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$j;

    iget-object v0, v0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$j;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    sget v1, Lmi2/f;->g7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$j$a;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$j;

    iget-object v1, v1, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$j;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->R3(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Y(II)V

    :cond_0
    return-void
.end method
