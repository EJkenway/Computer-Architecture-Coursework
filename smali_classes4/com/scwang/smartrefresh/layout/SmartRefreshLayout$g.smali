.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->B:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Lnh3/h;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J0:Lnh3/e;

    if-eqz v1, :cond_7

    .line 2
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->E:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Lnh3/h;

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->g:Z

    invoke-interface {v1, v0, v2}, Lnh3/h;->G2(Lnh3/j;Z)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q0:Lqh3/c;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Lnh3/h;

    instance-of v3, v1, Lnh3/g;

    if-eqz v3, :cond_0

    .line 5
    check-cast v1, Lnh3/g;

    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->g:Z

    invoke-interface {v2, v1, v3}, Lqh3/c;->S0(Lnh3/g;Z)V

    :cond_0
    const v1, 0x7fffffff

    if-ge v0, v1, :cond_7

    .line 6
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v4, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Z

    if-eqz v4, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:F

    iput v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:F

    .line 8
    iput v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:I

    .line 9
    iput-boolean v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Z

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    iget-object v12, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v8, 0x0

    iget v9, v12, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s:F

    iget v4, v12, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:F

    iget v5, v12, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v12, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v10, v4, v5

    const/4 v11, 0x0

    move-wide v4, v1

    move-wide v6, v1

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 12
    iget-object v12, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v8, 0x2

    iget v9, v12, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s:F

    iget v4, v12, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:F

    iget v5, v12, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    int-to-float v5, v5

    add-float v10, v4, v5

    move-wide v4, v1

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 13
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Z

    if-eqz v2, :cond_3

    .line 14
    iput v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0:I

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    if-lez v2, :cond_5

    const/4 v2, 0x0

    .line 16
    iget-object v4, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Landroid/view/animation/Interpolator;

    iget v5, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:I

    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    if-eqz v3, :cond_4

    .line 18
    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J0:Lnh3/e;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    invoke-interface {v2, v1}, Lnh3/e;->e(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    :cond_4
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_5
    if-gez v2, :cond_6

    .line 20
    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Landroid/view/animation/Interpolator;

    iget v4, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:I

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 21
    :cond_6
    iget-object v0, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Lnh3/i;

    invoke-interface {v0, v3, v3}, Lnh3/i;->h(IZ)Lnh3/i;

    .line 22
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F()V

    :cond_7
    :goto_0
    return-void
.end method
