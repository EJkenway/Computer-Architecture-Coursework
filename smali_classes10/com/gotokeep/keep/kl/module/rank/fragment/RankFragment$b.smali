.class public final Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment$b;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "RankFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->S3(Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment$b;->g:Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment$b;->g:Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView;

    sget v1, Lec0/e;->la:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method
