.class public final Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$c;
.super Ljava/util/TimerTask;
.source "InfiniteCarouselView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$c;->g:Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$c;->b(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->c(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->h(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;I)V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->e(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->c(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;)I

    move-result v3

    const-wide/16 v4, 0x190

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->setCurrentItem$default(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;Landroidx/viewpager2/widget/ViewPager2;IJLandroid/animation/TimeInterpolator;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$c;->g:Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->d(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$c;->g:Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;

    new-instance v2, Lwy0/b;

    invoke-direct {v2, v1}, Lwy0/b;-><init>(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
