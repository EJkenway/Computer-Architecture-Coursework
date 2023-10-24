.class public final Lsb2/e$b;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "HashtagDetailPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb2/e;->q1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/view/CommonViewPager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb2/e$b;->g:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsb2/e$b;->g:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method
