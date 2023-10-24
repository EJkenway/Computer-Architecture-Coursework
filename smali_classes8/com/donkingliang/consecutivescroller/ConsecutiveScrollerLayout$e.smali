.class public Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;
.super Ljava/lang/Object;
.source "ConsecutiveScrollerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public n:F

.field public o:F

.field public final synthetic p:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;


# direct methods
.method public constructor <init>(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;FI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->p:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->g:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->h:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->n:F

    .line 5
    iput p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->o:F

    .line 6
    iput p3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->i:I

    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->j:J

    .line 8
    iget-object p1, p1, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->s:Landroid/os/Handler;

    iget p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->h:I

    int-to-long p2, p2

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->p:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    iget-object v0, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r:Ljava/lang/Runnable;

    if-ne v0, p0, :cond_2

    .line 2
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->o:F

    float-to-double v0, v0

    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    iget v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->g:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->g:I

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->o:F

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->j:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    .line 5
    iget v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->o:F

    mul-float v4, v4, v2

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 7
    iput-wide v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->j:J

    .line 8
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->n:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->n:F

    .line 9
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->p:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->p:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    iget v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->n:F

    invoke-virtual {v1, v2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->T(F)V

    .line 11
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->p:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    invoke-static {v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->b(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->p:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    invoke-static {v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->b(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;II)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->p:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    iget-object v0, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->s:Landroid/os/Handler;

    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->h:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->p:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    .line 16
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->i:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lcom/donkingliang/consecutivescroller/g;->b(I)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v7, v0, 0xa

    .line 17
    iget-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->p:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    iget v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->i:I

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->p:Landroid/view/animation/Interpolator;

    invoke-virtual/range {v2 .. v7}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e(IIILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    :cond_2
    :goto_0
    return-void
.end method
