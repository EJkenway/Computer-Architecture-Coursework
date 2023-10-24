.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$f;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B(F)V
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
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$f;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$f;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0:Lqh3/b;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lqh3/b;->i1(Lnh3/j;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q0:Lqh3/c;

    if-nez v1, :cond_1

    const/16 v1, 0x7d0

    .line 4
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$f;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q0:Lqh3/c;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1, v0}, Lqh3/b;->i1(Lnh3/j;)V

    :cond_2
    return-void
.end method
