.class public Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollListener"
.end annotation


# instance fields
.field public a:I

.field private a:Lcom/alibaba/fastjson/JSONObject;

.field private a:Lcom/taobao/android/dinamicx/DXEngineContext;

.field public a:Lcom/taobao/android/dinamicx/DXRootView;

.field private a:Lcom/taobao/android/dinamicx/ItemSize;

.field public a:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

.field private a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

.field public b:I

.field private b:Lcom/alibaba/fastjson/JSONObject;

.field private b:Lcom/taobao/android/dinamicx/ItemSize;

.field private b:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

.field private c:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    const-wide v1, 0x49656b25a678ff54L    # 3.821195803932153E45

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;-><init>(J)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    const-wide v1, 0x7ee6f2871e21c03eL

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;-><init>(J)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    const-wide v1, 0x2558cd033dc2316eL    # 8.944747641615028E-129

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;-><init>(J)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->c:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/ItemSize;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/ItemSize;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/ItemSize;

    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/ItemSize;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/ItemSize;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:Lcom/taobao/android/dinamicx/ItemSize;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->n()V

    return-void
.end method

.method public static synthetic b(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    return-object p0
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->access$200(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "type"

    const-string v2, "BNDX"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "params"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    const-string/jumbo v2, "widget"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/DXRootView;

    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/DXEngineContext;

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->getScrolledX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->q(I)V

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->getScrolledY()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->r(I)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener$1;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->access$200(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:Lcom/alibaba/fastjson/JSONObject;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "offsetX"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:Lcom/alibaba/fastjson/JSONObject;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "offsetY"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:Lcom/alibaba/fastjson/JSONObject;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sourceId"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/DXEngineContext;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/DXRootView;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, v0, v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->f(Lcom/taobao/android/dinamicx/DXRootView;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->p(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;)V

    const-string p1, "scroll_beigin"

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->c:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->p(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;)V

    const-string p1, "scroll_end"

    .line 4
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->o(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:I

    .line 2
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:I

    .line 3
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->p(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;)V

    const-string p1, "scrolling"

    .line 4
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->o(Ljava/lang/String;)V

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:I

    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->m(I)V

    .line 2
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:I

    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->n(I)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:I

    iput v0, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->contentOffset:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:I

    iput v0, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->contentOffset:I

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:I

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:I

    return-void
.end method

.method public s(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:Lcom/taobao/android/dinamicx/ItemSize;

    iget v1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentHorizontalLength:I

    iput v1, v0, Lcom/taobao/android/dinamicx/ItemSize;->a:I

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/taobao/android/dinamicx/ItemSize;->b:I

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:Lcom/taobao/android/dinamicx/ItemSize;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->l(Lcom/taobao/android/dinamicx/ItemSize;)V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:Lcom/taobao/android/dinamicx/ItemSize;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->l(Lcom/taobao/android/dinamicx/ItemSize;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->c:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:Lcom/taobao/android/dinamicx/ItemSize;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->l(Lcom/taobao/android/dinamicx/ItemSize;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:Lcom/taobao/android/dinamicx/ItemSize;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/taobao/android/dinamicx/ItemSize;->a:I

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:Lcom/taobao/android/dinamicx/ItemSize;

    iget v1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentVerticalLength:I

    iput v1, v0, Lcom/taobao/android/dinamicx/ItemSize;->b:I

    .line 10
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->l(Lcom/taobao/android/dinamicx/ItemSize;)V

    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:Lcom/taobao/android/dinamicx/ItemSize;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->l(Lcom/taobao/android/dinamicx/ItemSize;)V

    .line 12
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->c:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:Lcom/taobao/android/dinamicx/ItemSize;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->l(Lcom/taobao/android/dinamicx/ItemSize;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/ItemSize;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/taobao/android/dinamicx/ItemSize;->a:I

    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/ItemSize;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result p1

    iput p1, v0, Lcom/taobao/android/dinamicx/ItemSize;->b:I

    .line 15
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/ItemSize;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->p(Lcom/taobao/android/dinamicx/ItemSize;)V

    .line 16
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/ItemSize;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->p(Lcom/taobao/android/dinamicx/ItemSize;)V

    .line 17
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->c:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/ItemSize;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->p(Lcom/taobao/android/dinamicx/ItemSize;)V

    .line 18
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->o(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->o(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->c:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->o(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
