.class public final Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$b;
.super Landroid/os/Handler;
.source "LoopViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$b;->a:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$b;->a:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->d(Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager$b;->a:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->b(Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
