.class public Lcom/qiyukf/uikit/common/a/d;
.super Landroid/widget/BaseAdapter;
.source "TAdapter.java"

# interfaces
.implements Lcom/qiyukf/uikit/common/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Lcom/qiyukf/uikit/common/a/b;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field private final delegate:Lcom/qiyukf/uikit/common/a/e;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/qiyukf/uikit/common/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mLogger:Lorg/slf4j/Logger;

.field private mutable:Z

.field private tag:Ljava/lang/Object;

.field private final viewTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/qiyukf/uikit/common/a/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "TAdapter"

    .line 2
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/common/a/d;->mLogger:Lorg/slf4j/Logger;

    .line 3
    iput-object p1, p0, Lcom/qiyukf/uikit/common/a/d;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/qiyukf/uikit/common/a/d;->items:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/qiyukf/uikit/common/a/d;->delegate:Lcom/qiyukf/uikit/common/a/e;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/uikit/common/a/d;->inflater:Landroid/view/LayoutInflater;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/a/d;->getViewTypeCount()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/qiyukf/uikit/common/a/d;->viewTypes:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/common/a/d;->listeners:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/d;->items:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/a/d;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/d;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/a/d;->getViewTypeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/d;->delegate:Lcom/qiyukf/uikit/common/a/e;

    invoke-interface {v0, p1}, Lcom/qiyukf/uikit/common/a/e;->a(I)Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/d;->viewTypes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/d;->viewTypes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/d;->viewTypes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/a/d;->getViewTypeCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/d;->viewTypes:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_2
    return v1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/d;->items:Ljava/util/List;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/d;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qiyukf/uikit/common/a/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/a/d;->viewAtPosition(I)Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qiyukf/uikit/common/a/f;

    .line 4
    invoke-virtual {p3, p1}, Lcom/qiyukf/uikit/common/a/f;->setPosition(I)V

    if-eqz p4, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/a/d;->getItem(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/qiyukf/uikit/common/a/f;->refresh(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/a/d;->onRefreshView(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object p4, p0, Lcom/qiyukf/uikit/common/a/d;->mLogger:Lorg/slf4j/Logger;

    const-string v0, "refresh viewholder error. "

    invoke-interface {p4, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/uikit/common/a/d;->listeners:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/d;->delegate:Lcom/qiyukf/uikit/common/a/e;

    invoke-interface {v0}, Lcom/qiyukf/uikit/common/a/e;->a()I

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/a/d;->delegate:Lcom/qiyukf/uikit/common/a/e;

    invoke-interface {p1}, Lcom/qiyukf/uikit/common/a/e;->b()Z

    move-result p1

    return p1
.end method

.method public isMutable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/a/d;->mutable:Z

    return v0
.end method

.method public onMutable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/a/d;->mutable:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/qiyukf/uikit/common/a/d;->mutable:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/common/a/d;->listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/uikit/common/a/a;

    .line 4
    invoke-interface {v0}, Lcom/qiyukf/uikit/common/a/a;->onImmutable()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/a/d;->listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

.method public onRefreshView(I)V
    .locals 0

    return-void
.end method

.method public reclaimView(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/uikit/common/a/f;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/a/f;->reclaim()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/d;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/a/d;->tag:Ljava/lang/Object;

    return-void
.end method

.method public viewAtPosition(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/d;->delegate:Lcom/qiyukf/uikit/common/a/e;

    invoke-interface {v1, p1}, Lcom/qiyukf/uikit/common/a/e;->a(I)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/uikit/common/a/f;

    .line 3
    invoke-virtual {p1, p0}, Lcom/qiyukf/uikit/common/a/f;->setAdapter(Lcom/qiyukf/uikit/common/a/d;)V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/d;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/qiyukf/uikit/common/a/f;->setContext(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/d;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {p1, v1}, Lcom/qiyukf/uikit/common/a/f;->getView(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/d;->mLogger:Lorg/slf4j/Logger;

    const-string v2, "viewAtPosition is error"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
