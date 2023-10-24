.class public Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AB_CONST_MODULE:Ljava/lang/String; = "RecyclerLayout"

.field public static final AB_CONST_NAMESPACE:Ljava/lang/String; = "AB_Android_DX_"

.field public static final AB_CONST_VALUE:Ljava/lang/String; = "useNewExposeEngine"

.field private static final a:Z


# instance fields
.field private final a:J

.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private a:Lcom/alibaba/fastjson/JSONArray;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/expose/a;

.field private final a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;

.field private final a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;

.field private final a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;

.field private final a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;

.field private final a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

.field private b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->g()Z

    move-result v0

    sput-boolean v0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->i()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;

    .line 4
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->h()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;

    .line 5
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->g()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;

    .line 6
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->f()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;

    .line 7
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->j()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    .line 8
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:J

    .line 9
    sget-boolean v0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;

    invoke-direct {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/a;

    :cond_0
    return-void
.end method

.method private static g()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->b()Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "AB_Android_DX_"

    const-string v3, "RecyclerLayout"

    .line 2
    invoke-interface {v1, v2, v3}, Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;->getClientABInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "true"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "useNewExposeEngine"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c()Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "1"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->b()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->b:Z

    .line 3
    sget-boolean v0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->g()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;

    .line 6
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->d(Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;

    .line 7
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->c(Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:J

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->b(J)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    .line 9
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->l(Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;

    .line 10
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->e(Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->a()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;

    .line 12
    :cond_2
    :goto_0
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;

    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    iget-wide v6, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:J

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;J)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

    .line 13
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;

    invoke-direct {v1, v2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;)V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;

    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->b:Z

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->c()V

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/alibaba/fastjson/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 10
    :cond_3
    sget-boolean v0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->h()V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->destroy()V

    .line 15
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;

    :cond_5
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->i()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->exposeCache()V

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->d()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->g()V

    :cond_1
    return-void
.end method

.method public f()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->a()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->refreshCache()V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->h()V

    :cond_1
    return-void
.end method

.method public j(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method
