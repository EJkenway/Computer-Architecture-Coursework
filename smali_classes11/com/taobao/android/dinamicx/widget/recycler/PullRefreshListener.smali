.class public Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;


# static fields
.field public static final DXRECYCLERLAYOUT_ONPULLTOREFRESH:J = 0x2fb034be52f1931bL


# instance fields
.field public a:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

.field private a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    const-wide v1, 0x2fb034be52f1931bL    # 5.467109337308665E-79

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    return-void
.end method

.method public onPullDistance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;->onPullDistance(I)V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;->onRefresh()V

    :cond_1
    return-void
.end method

.method public onRefreshStateChanged(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;->onRefreshStateChanged(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    :cond_0
    return-void
.end method
