.class public final Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$c$a;
.super Ljava/lang/Object;
.source "BannerViewPager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$c;->a()Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$c$a;->g:Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$c$a;->g:Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->e(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mViewPager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$c$a;->g:Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;

    invoke-static {v3}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->g(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$c$a;->g:Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;

    invoke-static {v3}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->b(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$c$a;->g:Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->e(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_3

    .line 4
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$c$a;->g:Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;

    invoke-static {v3}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->e(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 5
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$c$a;->g:Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->d(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$c$a;->g:Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->a(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
