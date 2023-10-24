.class public Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/core/IDXVideoFinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoFinder<",
        "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
        "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoFinder;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/view/View;)Lcom/taobao/android/dinamicx/DXRootView;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/taobao/android/dinamicx/DXRootView;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoFinder;->a(Landroid/view/View;)Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoFinder;->d(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    invoke-direct {p0, v1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoFinder;->b(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private d(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoFinder;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    instance-of v0, p1, Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method


# virtual methods
.method public c(Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->c()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoFinder;->a(Landroid/view/View;)Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRootView;->getFlattenWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoFinder;->b(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findVideos(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoFinder;->c(Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public scenes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoFinder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
