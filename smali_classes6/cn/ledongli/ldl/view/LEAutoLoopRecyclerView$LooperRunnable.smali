.class public Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView$LooperRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/timer/DXTimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LooperRunnable"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private recyclerViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView$LooperRunnable;->recyclerViewWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getPositionByLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView$LooperRunnable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "62"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    return p1
.end method


# virtual methods
.method public onTimerCallback()V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView$LooperRunnable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "80"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView$LooperRunnable;->recyclerViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->getAvoidIncessantScroll()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->increaseCurrentIndex()I

    move-result v1

    .line 4
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView$LooperRunnable;->getPositionByLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    sub-int v3, v1, v2

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0xa

    if-le v4, v5, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    new-instance v4, Lcom/taobao/android/dinamicx/DXError;

    const-string v5, "dinamicx"

    invoke-direct {v4, v5}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const-string v6, "Render"

    const-string v7, "RENDER_ERROR"

    const v8, 0x30d42

    invoke-direct {v5, v6, v7, v8}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nextPosition = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";nowPosition = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";Math.abs(nextPosition - nowPosition) > \uff1a "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";interval = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->access$000(Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;)I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";needProcessViewLifeCycle = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->access$100(Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;)Z

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 12
    iget-object v1, v4, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LEAutoLoopRecyclerView"

    invoke-static {v2, v2, v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->increaseCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->getOnPageChangeListener()Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView$OnPageChangeListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->getCurrentIndex()I

    move-result v0

    invoke-interface {v1, v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView$OnPageChangeListener;->onPageSelected(I)V

    :cond_4
    return-void
.end method
