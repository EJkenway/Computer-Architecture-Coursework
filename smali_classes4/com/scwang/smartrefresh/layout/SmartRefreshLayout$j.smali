.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public n:F

.field public o:F

.field public final synthetic p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->g:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->h:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->n:F

    .line 5
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->o:F

    .line 6
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->i:I

    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->j:J

    .line 8
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->h:I

    int-to-long p2, p2

    invoke-virtual {p1, p0, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Y0:Ljava/lang/Runnable;

    if-ne v1, p0, :cond_3

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->o:Z

    if-nez v1, :cond_3

    .line 2
    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->i:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->i:I

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->o:F

    float-to-double v0, v0

    const-wide v2, 0x3fdcccccc0000000L    # 0.44999998807907104

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->g:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->g:I

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->o:F

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->o:F

    float-to-double v0, v0

    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->g:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->g:I

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->o:F

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->o:F

    float-to-double v0, v0

    const-wide v2, 0x3fee666660000000L    # 0.949999988079071

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->g:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->g:I

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->o:F

    .line 7
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->j:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    .line 9
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->o:F

    mul-float v4, v4, v2

    .line 10
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 11
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->j:J

    .line 12
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->n:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->n:F

    .line 13
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B(F)V

    .line 14
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->h:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Y0:Ljava/lang/Runnable;

    .line 16
    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->i:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 17
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->i:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lrh3/b;->c(I)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    .line 18
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->i:I

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    :cond_3
    :goto_1
    return-void
.end method
