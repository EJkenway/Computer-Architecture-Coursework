.class public final Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "InfiniteCarouselView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$a;->a:Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$a;->a:Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->b(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;)Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->g(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;II)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$a;->a:Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->h(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$a;->a:Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->f(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;)V

    return-void
.end method
