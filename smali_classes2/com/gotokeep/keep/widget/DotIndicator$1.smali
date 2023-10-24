.class Lcom/gotokeep/keep/widget/DotIndicator$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "DotIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/widget/DotIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/keep/widget/DotIndicator;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/widget/DotIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {v0}, Lcom/gotokeep/keep/widget/DotIndicator;->access$000(Lcom/gotokeep/keep/widget/DotIndicator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {v0}, Lcom/gotokeep/keep/widget/DotIndicator;->access$000(Lcom/gotokeep/keep/widget/DotIndicator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {v0}, Lcom/gotokeep/keep/widget/DotIndicator;->access$000(Lcom/gotokeep/keep/widget/DotIndicator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {v0}, Lcom/gotokeep/keep/widget/DotIndicator;->access$000(Lcom/gotokeep/keep/widget/DotIndicator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {v0}, Lcom/gotokeep/keep/widget/DotIndicator;->access$100(Lcom/gotokeep/keep/widget/DotIndicator;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {v0}, Lcom/gotokeep/keep/widget/DotIndicator;->access$200(Lcom/gotokeep/keep/widget/DotIndicator;)[I

    move-result-object v0

    aget v0, v0, v2

    if-ge p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {v0}, Lcom/gotokeep/keep/widget/DotIndicator;->access$200(Lcom/gotokeep/keep/widget/DotIndicator;)[I

    move-result-object v0

    aput p1, v0, v2

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {v0}, Lcom/gotokeep/keep/widget/DotIndicator;->access$200(Lcom/gotokeep/keep/widget/DotIndicator;)[I

    move-result-object v0

    aget v0, v0, v3

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {v4}, Lcom/gotokeep/keep/widget/DotIndicator;->access$200(Lcom/gotokeep/keep/widget/DotIndicator;)[I

    move-result-object v4

    add-int/lit8 v5, p1, 0x3

    sub-int/2addr v5, v3

    aput v5, v4, v3

    const/4 v4, -0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {v0}, Lcom/gotokeep/keep/widget/DotIndicator;->access$200(Lcom/gotokeep/keep/widget/DotIndicator;)[I

    move-result-object v0

    aget v0, v0, v3

    if-le p1, v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {v0}, Lcom/gotokeep/keep/widget/DotIndicator;->access$200(Lcom/gotokeep/keep/widget/DotIndicator;)[I

    move-result-object v0

    aput p1, v0, v3

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {v0}, Lcom/gotokeep/keep/widget/DotIndicator;->access$200(Lcom/gotokeep/keep/widget/DotIndicator;)[I

    move-result-object v0

    aget v0, v0, v2

    .line 12
    iget-object v4, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {v4}, Lcom/gotokeep/keep/widget/DotIndicator;->access$200(Lcom/gotokeep/keep/widget/DotIndicator;)[I

    move-result-object v4

    add-int/lit8 v5, p1, -0x2

    aput v5, v4, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v5, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {v5}, Lcom/gotokeep/keep/widget/DotIndicator;->access$300(Lcom/gotokeep/keep/widget/DotIndicator;)I

    move-result v5

    if-ltz v5, :cond_3

    iget-object v5, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {v5}, Lcom/gotokeep/keep/widget/DotIndicator;->access$300(Lcom/gotokeep/keep/widget/DotIndicator;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 14
    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/widget/DotView;

    invoke-virtual {v6, v3}, Lcom/gotokeep/keep/widget/DotView;->setState(I)V

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_3
    iget-object v5, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 17
    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/widget/DotView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/widget/DotView;->setState(I)V

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    if-eqz v4, :cond_4

    .line 19
    iget-object v4, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/widget/DotView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/widget/DotView;->setState(I)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/widget/DotIndicator;->access$302(Lcom/gotokeep/keep/widget/DotIndicator;I)I

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {v0}, Lcom/gotokeep/keep/widget/DotIndicator;->access$400(Lcom/gotokeep/keep/widget/DotIndicator;)[I

    move-result-object v0

    aget v0, v0, v2

    if-gt p1, v0, :cond_5

    if-lez p1, :cond_5

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {v0}, Lcom/gotokeep/keep/widget/DotIndicator;->access$400(Lcom/gotokeep/keep/widget/DotIndicator;)[I

    move-result-object v0

    add-int/2addr p1, v1

    aput p1, v0, v2

    .line 25
    iget-object p1, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/DotIndicator;->access$400(Lcom/gotokeep/keep/widget/DotIndicator;)[I

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {v0}, Lcom/gotokeep/keep/widget/DotIndicator;->access$400(Lcom/gotokeep/keep/widget/DotIndicator;)[I

    move-result-object v0

    aget v0, v0, v2

    add-int/lit8 v0, v0, 0x9

    aput v0, p1, v3

    .line 26
    iget-object p1, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {p1, v3}, Lcom/gotokeep/keep/widget/DotIndicator;->access$500(Lcom/gotokeep/keep/widget/DotIndicator;Z)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {v0}, Lcom/gotokeep/keep/widget/DotIndicator;->access$400(Lcom/gotokeep/keep/widget/DotIndicator;)[I

    move-result-object v0

    aget v0, v0, v3

    if-lt p1, v0, :cond_6

    iget-object v0, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {v0}, Lcom/gotokeep/keep/widget/DotIndicator;->access$400(Lcom/gotokeep/keep/widget/DotIndicator;)[I

    move-result-object v0

    add-int/2addr p1, v3

    aput p1, v0, v3

    .line 29
    iget-object p1, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/DotIndicator;->access$400(Lcom/gotokeep/keep/widget/DotIndicator;)[I

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {v0}, Lcom/gotokeep/keep/widget/DotIndicator;->access$400(Lcom/gotokeep/keep/widget/DotIndicator;)[I

    move-result-object v0

    aget v0, v0, v3

    add-int/lit8 v0, v0, -0x9

    aput v0, p1, v2

    .line 30
    iget-object p1, p0, Lcom/gotokeep/keep/widget/DotIndicator$1;->this$0:Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/widget/DotIndicator;->access$500(Lcom/gotokeep/keep/widget/DotIndicator;Z)V

    :cond_6
    :goto_1
    return-void
.end method
