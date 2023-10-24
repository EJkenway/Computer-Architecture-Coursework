.class public Lcom/taobao/android/dinamicx/widget/recycler/expose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle<",
        "Ljava/lang/Integer;",
        "Ljava/lang/ref/WeakReference<",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->a:Ljava/util/HashSet;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$Builder;

    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/expose/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/a$a;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/expose/a;Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;)V

    invoke-direct {v0, p1, v1}, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$Builder;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;)V

    .line 6
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->e()J

    move-result-wide v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recyclerLayoutExpose"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->h(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;JLjava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->a()Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;->exposeCache()V

    return-void
.end method

.method public c(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->h()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->h()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;->filter(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->g()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->g()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;->expose(I)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->f()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return p3

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4
    iget-object p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->j()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->j()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    move-result-object p3

    invoke-interface {p3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;->visiblePercent()F

    move-result p3

    invoke-static {p2, p3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeUtils;->b(Landroid/view/View;F)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->runZone()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->stopZone()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;->triggerExpose()V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;->exposeCache()V

    return-void
.end method

.method public bridge synthetic onAfterCancelDataExpose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->c(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onBeforeExposeData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->d(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onDataExpose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->e(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onValidateExposeData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->f(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
