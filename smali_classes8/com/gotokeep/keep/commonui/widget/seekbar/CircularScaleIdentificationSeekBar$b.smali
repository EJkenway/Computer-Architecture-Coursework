.class public final Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;
.super Ljava/lang/Object;
.source "CircularScaleIdentificationSeekBar.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->setRealProgress(DZJLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

.field public final synthetic h:D

.field public final synthetic i:Z

.field public final synthetic j:Lhj3/a;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;DZLhj3/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    iput-wide p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->h:D

    iput-boolean p4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->i:Z

    iput-object p5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->j:Lhj3/a;

    iput-wide p6, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->c(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->c(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-double v7, v5

    .line 4
    iget-wide v9, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->h:D

    cmpl-double v5, v7, v9

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    move v4, v6

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->c(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-double v4, v2

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->c(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x2

    sub-int/2addr v2, v6

    const-wide/16 v7, 0x0

    if-le v0, v2, :cond_3

    move-wide v9, v7

    goto :goto_2

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->c(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;)Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-double v9, v2

    .line 8
    :goto_2
    iget-wide v11, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->h:D

    cmpg-double v2, v11, v7

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    cmpg-double v2, v11, v4

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    cmpg-double v2, v9, v7

    if-nez v2, :cond_6

    sub-double/2addr v11, v4

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->d(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;)I

    move-result v2

    int-to-double v7, v2

    sub-double/2addr v7, v4

    div-double/2addr v11, v7

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->b(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;)F

    move-result v2

    goto :goto_3

    :cond_6
    add-double/2addr v4, v9

    div-double/2addr v11, v4

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->b(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;)F

    move-result v2

    :goto_3
    float-to-double v4, v2

    mul-double v7, v11, v4

    :goto_4
    int-to-float v0, v0

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->b(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;)F

    move-result v2

    mul-float v0, v0, v2

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->a(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;)F

    move-result v2

    int-to-float v4, v6

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    float-to-double v4, v0

    add-double/2addr v4, v7

    double-to-int v0, v4

    .line 12
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    if-eq v0, v2, :cond_a

    .line 13
    iget-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->i:Z

    if-eqz v2, :cond_9

    .line 14
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->e(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-ne v2, v1, :cond_7

    .line 15
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->e(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 16
    :cond_7
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    new-array v4, v6, [I

    .line 17
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    aput v5, v4, v3

    aput v0, v4, v1

    const-string v0, "progress"

    .line 18
    invoke-static {v2, v0, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 19
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b$a;-><init>(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 22
    invoke-static {v2, v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->i(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;Landroid/animation/ObjectAnimator;)V

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->e(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->n:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->e(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5

    .line 25
    :cond_9
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->h(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;I)V

    :cond_a
    :goto_5
    return-void
.end method
