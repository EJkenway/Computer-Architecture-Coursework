.class public Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/timer/DXTimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LooperRunnable"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    return p1
.end method


# virtual methods
.method public onTimerCallback()V
    .locals 10

    const-string v0, "DXNativeAutoLoopRecyclerView"

    const-string v1, "timer callback"

    .line 1
    invoke-static {v0, v0, v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getAvoidIncessantScroll()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->increaseCurrentIndex()I

    move-result v2

    .line 5
    invoke-direct {p0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v3

    sub-int v4, v2, v3

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0xa

    if-le v5, v6, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    new-instance v5, Lcom/taobao/android/dinamicx/DXError;

    const-string v6, "dinamicx"

    invoke-direct {v5, v6}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v6, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const-string v7, "Render"

    const-string v8, "RENDER_ERROR"

    const v9, 0x30d42

    invoke-direct {v6, v7, v8, v9}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nextPosition = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";nowPosition = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";Math.abs(nextPosition - nowPosition) > \uff1a "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";interval = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->access$000(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";needProcessViewLifeCycle = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->access$100(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)Z

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 13
    iget-object v2, v5, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected exception."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v0, v2}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->increaseCurrentIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17
    :goto_0
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getOnPageChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
    return-void
.end method
