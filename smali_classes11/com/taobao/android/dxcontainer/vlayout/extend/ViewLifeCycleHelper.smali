.class public Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;

.field private a:Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleListener;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->a:Landroidx/collection/ArrayMap;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleListener;

    .line 4
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;

    return-void
.end method

.method private b(Landroid/view/View;)Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->a:Landroidx/collection/ArrayMap;

    sget-object v1, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARED:Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;

    return-object p1
.end method

.method private c(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;

    move-result-object p1

    sget-object v0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARING:Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;

    move-result-object p1

    sget-object v0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARED:Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;

    move-result-object p1

    sget-object v0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARING:Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;

    move-result-object p1

    sget-object v0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARED:Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;

    move-result-object v0

    sget-object v1, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARED:Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->k(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleListener;->onAppeared(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;

    move-result-object v0

    sget-object v1, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARING:Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->k(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleListener;->onAppearing(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;

    move-result-object v0

    sget-object v1, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARED:Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->k(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleListener;->onDisappeared(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;

    move-result-object v0

    sget-object v1, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARING:Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->k(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleListener;->onDisappearing(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private k(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper$STATUS;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->a:I

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->a:I

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;

    invoke-virtual {v2}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->U()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->f(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-direct {p0, v1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->j(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->a:I

    if-gt v2, v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->a:I

    if-lt v2, v3, :cond_4

    invoke-direct {p0, v1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-direct {p0, v1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->h(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gtz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ltz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-direct {p0, v1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->h(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->a:I

    if-gt v2, v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->a:I

    if-lt v2, v3, :cond_4

    invoke-direct {p0, v1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->f(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-direct {p0, v1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->j(Landroid/view/View;)V

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->a:I

    if-gt v2, v3, :cond_6

    .line 15
    invoke-direct {p0, v1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-direct {p0, v1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->h(Landroid/view/View;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-direct {p0, v1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 18
    invoke-direct {p0, v1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->g(Landroid/view/View;)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->a:I

    if-lt v2, v3, :cond_9

    .line 20
    :cond_7
    invoke-direct {p0, v1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->f(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    invoke-direct {p0, v1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->j(Landroid/view/View;)V

    goto :goto_2

    .line 22
    :cond_8
    invoke-direct {p0, v1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->e(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    invoke-direct {p0, v1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->i(Landroid/view/View;)V

    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method
