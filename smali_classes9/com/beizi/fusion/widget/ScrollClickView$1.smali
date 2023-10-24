.class public Lcom/beizi/fusion/widget/ScrollClickView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/ScrollClickView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/widget/ScrollClickView;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/widget/ScrollClickView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->a(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "ScrollClickUtil"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->b(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    iget-object v0, v0, Lcom/beizi/fusion/widget/ScrollClickView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    iget-object v0, v0, Lcom/beizi/fusion/widget/ScrollClickView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-static {v2}, Lcom/beizi/fusion/widget/ScrollClickView;->c(Lcom/beizi/fusion/widget/ScrollClickView;)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beizi/fusion/widget/ScrollClickView;->a(Lcom/beizi/fusion/widget/ScrollClickView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",scrollbarHeight = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 6
    invoke-static {v4}, Lcom/beizi/fusion/widget/ScrollClickView;->c(Lcom/beizi/fusion/widget/ScrollClickView;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lcom/beizi/fusion/g/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    iget-object v2, v2, Lcom/beizi/fusion/widget/ScrollClickView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/beizi/fusion/g/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-static {v1}, Lcom/beizi/fusion/widget/ScrollClickView;->c(Lcom/beizi/fusion/widget/ScrollClickView;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-static {v1}, Lcom/beizi/fusion/widget/ScrollClickView;->d(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-static {v1}, Lcom/beizi/fusion/widget/ScrollClickView;->d(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-static {v1}, Lcom/beizi/fusion/widget/ScrollClickView;->d(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 14
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-static {v1}, Lcom/beizi/fusion/widget/ScrollClickView;->d(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/beizi/fusion/widget/ScrollClickView$1$1;

    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/widget/ScrollClickView$1$1;-><init>(Lcom/beizi/fusion/widget/ScrollClickView$1;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_3
    :goto_0
    const-string v0, "scrollContainer or scrollBarContainer is null , please check !"

    .line 15
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
