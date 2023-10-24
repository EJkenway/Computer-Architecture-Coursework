.class public final Lyg2/g$d;
.super Ljava/lang/Object;
.source "TimelineLoopWithIndicatorPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/g;->s1(Lxg2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;)V
    .locals 0

    iput-object p1, p0, Lyg2/g$d;->g:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyg2/g$d;->g:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;->U2(I)V

    :cond_1
    return-void
.end method
