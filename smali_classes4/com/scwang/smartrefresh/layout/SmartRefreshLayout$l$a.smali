.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->g(Z)Lnh3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l$a;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l$a;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Lnh3/i;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->D:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {p1, v0}, Lnh3/i;->c(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lnh3/i;

    return-void
.end method
