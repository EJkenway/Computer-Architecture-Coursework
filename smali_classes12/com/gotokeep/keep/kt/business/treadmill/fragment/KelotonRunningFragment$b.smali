.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$b;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "KelotonRunningFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$b;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$b;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->T2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc1/e;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->S2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;Lbc1/e;)Lbc1/e;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$b;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->Q2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)Lbc1/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->V2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;Lbc1/e;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$b;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->t2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$b;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->w2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$b;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->Q2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)Lbc1/e;

    move-result-object v1

    invoke-interface {v1}, Lbc1/e;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->setSubTitle(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$b;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->x2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$b;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->z2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)V

    return-void
.end method
