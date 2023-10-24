.class public Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/taobao/android/dinamic/view/ViewResult;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->b:Ljava/util/Map;

    return-void
.end method

.method public static e()Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager$a;->a()Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->version:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/taobao/android/dinamic/view/ViewResult;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->f(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->a:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/core/util/Pools$Pool;

    if-nez p3, :cond_2

    .line 8
    new-instance p3, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x6

    invoke-direct {p3, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 9
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-interface {p3, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->b:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/core/util/Pools$Pool;

    if-nez p3, :cond_2

    .line 6
    new-instance p3, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x6

    invoke-direct {p3, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 7
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-interface {p3, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/taobao/android/dinamic/view/ViewResult;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->a:Ljava/util/Map;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->b:Ljava/util/Map;

    return-object v0
.end method

.method public i(Landroid/content/Context;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/String;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->a:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-nez p3, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p2}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->f(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/util/Pools$Pool;

    if-nez p2, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-interface {p2}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/android/dinamic/view/ViewResult;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/taobao/android/dinamic/view/ViewResult;->d()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/taobao/android/dinamic/view/ViewResult;->d()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 7
    instance-of v0, p3, Lcom/taobao/android/dinamicx/asyncrender/ViewContext;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 8
    check-cast p3, Lcom/taobao/android/dinamicx/asyncrender/ViewContext;

    invoke-virtual {p3, p1}, Lcom/taobao/android/dinamicx/asyncrender/ViewContext;->c(Landroid/content/Context;)V

    :cond_3
    return-object p2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public j(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;)Lcom/taobao/android/dinamicx/DXRootView;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->b:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-nez p3, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/util/Pools$Pool;

    if-nez p2, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-interface {p2}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    instance-of p3, p3, Lcom/taobao/android/dinamicx/asyncrender/ViewContext;

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/taobao/android/dinamicx/asyncrender/ViewContext;

    invoke-virtual {p3, p1}, Lcom/taobao/android/dinamicx/asyncrender/ViewContext;->c(Landroid/content/Context;)V

    :cond_3
    return-object p2

    :cond_4
    :goto_0
    return-object v0
.end method
