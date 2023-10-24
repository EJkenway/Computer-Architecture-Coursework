.class public Lcom/taobao/android/dxcontainer/reload/DXContainerReloadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/taobao/android/dxcontainer/DXContainerModel;)Lcom/taobao/android/dxcontainer/DXContainerModel;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerModel;

    invoke-direct {v0}, Lcom/taobao/android/dxcontainer/DXContainerModel;-><init>()V

    const-string v1, "linear"

    .line 2
    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->setLayoutType(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->setChildren(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getLayoutType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tabcontent"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getChildren()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dxcontainer/DXContainerModel;

    .line 8
    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getChildren()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v1, p1}, Lcom/taobao/android/dxcontainer/reload/DXContainerReloadUtils;->b(Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/List;)V

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public static c(Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getLayoutType()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_5

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dxcontainer/DXContainerModel;

    .line 7
    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getLayoutType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v1, p1}, Lcom/taobao/android/dxcontainer/reload/DXContainerReloadUtils;->c(Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/List;)V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    invoke-static {p0}, Lcom/taobao/android/dxcontainer/reload/DXContainerReloadUtils;->a(Lcom/taobao/android/dxcontainer/DXContainerModel;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_4
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static d(Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getLayoutType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linear"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getChildren()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/DXContainerModel;

    .line 5
    invoke-static {v0, p1}, Lcom/taobao/android/dxcontainer/reload/DXContainerReloadUtils;->c(Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lcom/taobao/android/dxcontainer/reload/DXContainerReloadUtils;->c(Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/List;Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            ">;",
            "Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;",
            "Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {p1, v1}, Lcom/taobao/android/dxcontainer/reload/DXContainerReloadUtils;->d(Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/List;)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dxcontainer/DXContainerModel;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v1, v2}, Lcom/taobao/android/dxcontainer/reload/DXContainerReloadUtils;->b(Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/List;)V

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getLayoutType()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getLayoutHelper()Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    move-result-object v4

    if-nez v4, :cond_2

    .line 12
    invoke-virtual {p3, v3}, Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;->a(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getStyleModel()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;->b(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    move-result-object v3

    .line 14
    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getEngine()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v4, v3, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;

    if-eqz v4, :cond_1

    .line 15
    move-object v4, v3

    check-cast v4, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getEngine()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->y()Lcom/taobao/android/dxcontainer/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper$StickyListener;)V

    .line 16
    :cond_1
    invoke-virtual {v1, v3}, Lcom/taobao/android/dxcontainer/DXContainerModel;->setLayoutHelper(Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getLayoutHelper()Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    move-result-object v3

    .line 18
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->D(I)V

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    const/4 p0, 0x0

    .line 20
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_4

    .line 21
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dxcontainer/DXContainerModel;

    invoke-virtual {p4, p0, p1}, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->g(ILcom/taobao/android/dxcontainer/DXContainerModel;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method public static f(Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dxcontainer/DXContainerModel;

    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->g(ILcom/taobao/android/dxcontainer/DXContainerModel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
