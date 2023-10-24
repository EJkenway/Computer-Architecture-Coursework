.class public Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# instance fields
.field private final a:J

.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;

.field private final a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;

.field private final a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;

    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;

    .line 6
    iput-object p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    .line 7
    iput-wide p5, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:J

    return-void
.end method

.method private a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private e(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    cmp-long p2, v2, v0

    if-gez p2, :cond_2

    sub-long/2addr v0, v2

    .line 5
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;

    invoke-interface {p2, p1, v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;->exposeStay(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->e(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 6
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    invoke-interface {v3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;->visiblePercent()F

    move-result v3

    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeUtils;->b(Landroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-lez v7, :cond_1

    const v3, 0x3dcccccd    # 0.1f

    .line 8
    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeUtils;->a(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->e(ILandroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeUtils;->c(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2, v1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->sendMessage(ILandroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeUtils;->c(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    invoke-interface {v3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;->visiblePercent()F

    move-result v3

    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeUtils;->b(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->e(ILandroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeUtils;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->b()V

    return-void
.end method

.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->sendMessage(ILandroid/view/View;)V

    .line 4
    :cond_2
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->removeMessage(I)V

    .line 4
    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeUtils;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
