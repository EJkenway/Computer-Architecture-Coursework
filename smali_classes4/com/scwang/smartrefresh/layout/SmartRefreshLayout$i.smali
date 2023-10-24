.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m(IIFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->j:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->g:F

    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->h:I

    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->j:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Z0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->j:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:I

    int-to-float v3, v3

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->g:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Z0:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->j:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Z0:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->h:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->j:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Z0:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->j:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Z0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i$a;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i$a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->j:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Z0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i$b;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i$b;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->j:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Z0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
