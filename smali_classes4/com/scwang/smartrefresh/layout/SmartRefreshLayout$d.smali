.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
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
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Z0:Landroid/animation/ValueAnimator;

    .line 2
    iget v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->q:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->n:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-object v1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :cond_1
    :goto_0
    return-void
.end method
