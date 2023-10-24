.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q(IZZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->i:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->g:Z

    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->i:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->C:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_7

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I0:Lnh3/h;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J0:Lnh3/e;

    if-eqz v2, :cond_7

    .line 2
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->F:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 3
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->i:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I0:Lnh3/h;

    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->g:Z

    invoke-interface {v2, v1, v3}, Lnh3/h;->G2(Lnh3/j;Z)I

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->i:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q0:Lqh3/c;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I0:Lnh3/h;

    instance-of v5, v2, Lnh3/f;

    if-eqz v5, :cond_0

    .line 5
    check-cast v2, Lnh3/f;

    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->g:Z

    invoke-interface {v3, v2, v5}, Lqh3/c;->d2(Lnh3/f;Z)V

    :cond_0
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_8

    .line 6
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->i:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v5, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    if-eqz v5, :cond_1

    iget v5, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    if-gez v5, :cond_1

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J0:Lnh3/e;

    invoke-interface {v2}, Lnh3/e;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->i:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v5, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    if-eqz v4, :cond_2

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:I

    neg-int v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sub-int/2addr v5, v2

    .line 8
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->i:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Z

    if-nez v4, :cond_3

    iget-boolean v6, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Z

    if-eqz v6, :cond_5

    :cond_3
    if-eqz v4, :cond_4

    .line 9
    iget v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:F

    iput v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:F

    .line 10
    iput-boolean v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Z

    .line 11
    iget v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    sub-int/2addr v4, v5

    iput v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:I

    .line 12
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 13
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->i:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v10, 0x0

    iget v11, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s:F

    iget v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:F

    int-to-float v13, v5

    add-float/2addr v4, v13

    iget v6, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float v12, v4, v6

    const/4 v4, 0x0

    move-wide v6, v14

    move-wide v8, v14

    move/from16 v16, v13

    move v13, v4

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 14
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->i:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v10, 0x2

    iget v11, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s:F

    iget v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:F

    add-float v12, v4, v16

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 15
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->i:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Z

    if-eqz v4, :cond_5

    .line 16
    iput v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0:I

    .line 17
    :cond_5
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->i:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;

    invoke-direct {v3, v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;I)V

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->i:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    if-gez v4, :cond_6

    int-to-long v4, v1

    goto :goto_2

    :cond_6
    const-wide/16 v4, 0x0

    :goto_2
    invoke-virtual {v2, v3, v4, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 18
    :cond_7
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->h:Z

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {v1, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_8
    :goto_3
    return-void
.end method
