.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->i:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Z

    .line 2
    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->i:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->F:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->q:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :cond_1
    return-void
.end method
