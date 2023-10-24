.class public final Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$j;
.super Lij3/p;
.source "NewHomepageContainerFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->r4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$j;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$j;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$j;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$j;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    sget v1, Lmi2/f;->g7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$j;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->P3(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$j;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance v1, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$j$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$j$a;-><init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$j;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
