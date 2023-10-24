.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q0:J

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->B:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o0:Lqh3/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lqh3/d;->I(Lnh3/j;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q0:Lqh3/c;

    if-nez v0, :cond_1

    const/16 v0, 0xbb8

    .line 6
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Lnh3/h;

    if-eqz v0, :cond_2

    .line 8
    iget v1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:I

    iget v2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D0:F

    int-to-float v3, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-interface {v0, p1, v1, v2}, Lnh3/h;->m0(Lnh3/j;II)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q0:Lqh3/c;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Lnh3/h;

    instance-of v1, v1, Lnh3/g;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v0, p1}, Lqh3/d;->I(Lnh3/j;)V

    .line 11
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q0:Lqh3/c;

    iget-object v1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Lnh3/h;

    check-cast v1, Lnh3/g;

    iget v2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:I

    iget p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D0:F

    int-to-float v3, v2

    mul-float p1, p1, v3

    float-to-int p1, p1

    invoke-interface {v0, v1, v2, p1}, Lqh3/c;->R1(Lnh3/g;II)V

    :cond_3
    return-void
.end method
