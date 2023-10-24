.class public Lcom/alibaba/ariver/zebra/Zebra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/zebra/Zebra$OnClickCallback;,
        Lcom/alibaba/ariver/zebra/Zebra$OnUpdateCallback;,
        Lcom/alibaba/ariver/zebra/Zebra$OnLoadCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Zebra"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindOnClickCallback(Landroid/view/View;Lcom/alibaba/ariver/zebra/Zebra$OnClickCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/zebra/Zebra;->getDataContext(Landroid/view/View;)Lcom/alibaba/ariver/zebra/data/ZebraData;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/ariver/zebra/Zebra;->bindOnClickCallback(Lcom/alibaba/ariver/zebra/data/ZebraData;Lcom/alibaba/ariver/zebra/Zebra$OnClickCallback;)V

    return-void
.end method

.method public static bindOnClickCallback(Lcom/alibaba/ariver/zebra/data/ZebraData;Lcom/alibaba/ariver/zebra/Zebra$OnClickCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/zebra/data/ZebraData<",
            "+",
            "Lcom/alibaba/ariver/zebra/layout/ZebraLayout;",
            ">;",
            "Lcom/alibaba/ariver/zebra/Zebra$OnClickCallback;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getLayoutContext()Lcom/alibaba/ariver/zebra/layout/ZebraLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->getRenderContext()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    new-instance v2, Lcom/alibaba/ariver/zebra/Zebra$1;

    invoke-direct {v2, p1, v1, p0, v0}, Lcom/alibaba/ariver/zebra/Zebra$1;-><init>(Lcom/alibaba/ariver/zebra/Zebra$OnClickCallback;Landroid/view/View;Lcom/alibaba/ariver/zebra/data/ZebraData;Lcom/alibaba/ariver/zebra/layout/ZebraLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/zebra/data/ZebraData;

    .line 8
    invoke-static {v0, p1}, Lcom/alibaba/ariver/zebra/Zebra;->bindOnClickCallback(Lcom/alibaba/ariver/zebra/data/ZebraData;Lcom/alibaba/ariver/zebra/Zebra$OnClickCallback;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static bindOnUpdateCallback(Landroid/view/View;Lcom/alibaba/ariver/zebra/Zebra$OnUpdateCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/zebra/Zebra;->getDataContext(Landroid/view/View;)Lcom/alibaba/ariver/zebra/data/ZebraData;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/ariver/zebra/Zebra;->bindOnUpdateCallback(Lcom/alibaba/ariver/zebra/data/ZebraData;Lcom/alibaba/ariver/zebra/Zebra$OnUpdateCallback;)V

    return-void
.end method

.method public static bindOnUpdateCallback(Lcom/alibaba/ariver/zebra/data/ZebraData;Lcom/alibaba/ariver/zebra/Zebra$OnUpdateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/zebra/data/ZebraData<",
            "+",
            "Lcom/alibaba/ariver/zebra/layout/ZebraLayout;",
            ">;",
            "Lcom/alibaba/ariver/zebra/Zebra$OnUpdateCallback;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->canUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/alibaba/ariver/zebra/Zebra$2;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/zebra/Zebra$2;-><init>(Lcom/alibaba/ariver/zebra/Zebra$OnUpdateCallback;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->setOnUpdateCallback(Lcom/alibaba/ariver/zebra/Zebra$OnUpdateCallback;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/zebra/data/ZebraData;

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/ariver/zebra/Zebra;->bindOnUpdateCallback(Lcom/alibaba/ariver/zebra/data/ZebraData;Lcom/alibaba/ariver/zebra/Zebra$OnUpdateCallback;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static canUpdate(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/zebra/Zebra;->getDataContext(Landroid/view/View;)Lcom/alibaba/ariver/zebra/data/ZebraData;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/alibaba/ariver/zebra/Zebra;->canUpdate(Lcom/alibaba/ariver/zebra/data/ZebraData;)Z

    move-result p0

    return p0
.end method

.method public static canUpdate(Lcom/alibaba/ariver/zebra/data/ZebraData;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/zebra/data/ZebraData<",
            "+",
            "Lcom/alibaba/ariver/zebra/layout/ZebraLayout;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->canUpdate()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/zebra/data/ZebraData;

    .line 5
    invoke-static {v1}, Lcom/alibaba/ariver/zebra/Zebra;->canUpdate(Lcom/alibaba/ariver/zebra/data/ZebraData;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    return v0
.end method

.method public static getDataContext(Landroid/view/View;)Lcom/alibaba/ariver/zebra/data/ZebraData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/alibaba/ariver/zebra/data/ZebraData<",
            "+",
            "Lcom/alibaba/ariver/zebra/layout/ZebraLayout;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/ariver/zebra/data/ZebraData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/zebra/data/ZebraData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLayoutContext(Landroid/view/View;)Lcom/alibaba/ariver/zebra/layout/ZebraLayout;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/alibaba/ariver/zebra/layout/ZebraLayout<",
            "+",
            "Lcom/alibaba/ariver/zebra/data/ZebraData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/zebra/Zebra;->getDataContext(Landroid/view/View;)Lcom/alibaba/ariver/zebra/data/ZebraData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getLayoutContext()Lcom/alibaba/ariver/zebra/layout/ZebraLayout;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRootView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/zebra/Zebra;->getDataContext(Landroid/view/View;)Lcom/alibaba/ariver/zebra/data/ZebraData;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getParent()Lcom/alibaba/ariver/zebra/data/ZebraData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getParent()Lcom/alibaba/ariver/zebra/data/ZebraData;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getLayoutContext()Lcom/alibaba/ariver/zebra/layout/ZebraLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->getRenderContext()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static isAllReady(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/zebra/Zebra;->getDataContext(Landroid/view/View;)Lcom/alibaba/ariver/zebra/data/ZebraData;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/alibaba/ariver/zebra/Zebra;->isAllReady(Lcom/alibaba/ariver/zebra/data/ZebraData;)Z

    move-result p0

    return p0
.end method

.method public static isAllReady(Lcom/alibaba/ariver/zebra/data/ZebraData;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/zebra/data/ZebraData<",
            "+",
            "Lcom/alibaba/ariver/zebra/layout/ZebraLayout;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->isReady()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/zebra/data/ZebraData;

    .line 5
    invoke-static {v1}, Lcom/alibaba/ariver/zebra/Zebra;->isAllReady(Lcom/alibaba/ariver/zebra/data/ZebraData;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/zebra/core/ZebraOption;->NORMAL:Lcom/alibaba/ariver/zebra/core/ZebraOption;

    invoke-static {p0, p1, v0}, Lcom/alibaba/ariver/zebra/Zebra;->load(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/ariver/zebra/core/ZebraOption;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader;)Landroid/view/View;
    .locals 2

    .line 2
    sget-object v0, Lcom/alibaba/ariver/zebra/core/ZebraOption;->NORMAL:Lcom/alibaba/ariver/zebra/core/ZebraOption;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/alibaba/ariver/zebra/Zebra;->load(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/ariver/zebra/core/ZebraOption;Lcom/alibaba/ariver/zebra/ZebraLoader;Lcom/alibaba/ariver/zebra/Zebra$OnLoadCallback;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader;Lcom/alibaba/ariver/zebra/Zebra$OnLoadCallback;)Landroid/view/View;
    .locals 1

    .line 5
    sget-object v0, Lcom/alibaba/ariver/zebra/core/ZebraOption;->NORMAL:Lcom/alibaba/ariver/zebra/core/ZebraOption;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/alibaba/ariver/zebra/Zebra;->load(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/ariver/zebra/core/ZebraOption;Lcom/alibaba/ariver/zebra/ZebraLoader;Lcom/alibaba/ariver/zebra/Zebra$OnLoadCallback;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/ariver/zebra/core/ZebraOption;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/ariver/zebra/Zebra;->load(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/ariver/zebra/core/ZebraOption;Lcom/alibaba/ariver/zebra/ZebraLoader;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/ariver/zebra/core/ZebraOption;Lcom/alibaba/ariver/zebra/ZebraLoader;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alibaba/ariver/zebra/Zebra;->load(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/ariver/zebra/core/ZebraOption;Lcom/alibaba/ariver/zebra/ZebraLoader;Lcom/alibaba/ariver/zebra/Zebra$OnLoadCallback;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/ariver/zebra/core/ZebraOption;Lcom/alibaba/ariver/zebra/ZebraLoader;Lcom/alibaba/ariver/zebra/Zebra$OnLoadCallback;)Landroid/view/View;
    .locals 1

    .line 6
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/zebra/core/ZebraParser;->INSTANCE:Lcom/alibaba/ariver/zebra/core/ZebraParser;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/zebra/core/ZebraParser;->parse(Ljava/lang/String;Lcom/alibaba/ariver/zebra/core/ZebraOption;)Lcom/alibaba/ariver/zebra/data/ZebraData;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->render(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    .line 8
    invoke-virtual {p1, p4}, Lcom/alibaba/ariver/zebra/data/ZebraData;->setOnLoadCallback(Lcom/alibaba/ariver/zebra/Zebra$OnLoadCallback;)V

    .line 9
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/zebra/data/ZebraData;->loadResource(Lcom/alibaba/ariver/zebra/ZebraLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "Zebra"

    .line 10
    invoke-static {p1, p0}, Lcom/alibaba/ariver/zebra/internal/ZebraLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/alibaba/ariver/zebra/data/ZebraData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/ariver/zebra/data/ZebraData<",
            "+",
            "Lcom/alibaba/ariver/zebra/layout/ZebraLayout;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/zebra/core/ZebraParser;->INSTANCE:Lcom/alibaba/ariver/zebra/core/ZebraParser;

    sget-object v1, Lcom/alibaba/ariver/zebra/core/ZebraOption;->NORMAL:Lcom/alibaba/ariver/zebra/core/ZebraOption;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/ariver/zebra/core/ZebraParser;->parse(Ljava/lang/String;Lcom/alibaba/ariver/zebra/core/ZebraOption;)Lcom/alibaba/ariver/zebra/data/ZebraData;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "Zebra"

    .line 2
    invoke-static {v0, p0}, Lcom/alibaba/ariver/zebra/internal/ZebraLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lcom/alibaba/ariver/zebra/core/ZebraOption;)Lcom/alibaba/ariver/zebra/data/ZebraData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/zebra/core/ZebraOption;",
            ")",
            "Lcom/alibaba/ariver/zebra/data/ZebraData<",
            "+",
            "Lcom/alibaba/ariver/zebra/layout/ZebraLayout;",
            ">;"
        }
    .end annotation

    .line 3
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/zebra/core/ZebraParser;->INSTANCE:Lcom/alibaba/ariver/zebra/core/ZebraParser;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/ariver/zebra/core/ZebraParser;->parse(Ljava/lang/String;Lcom/alibaba/ariver/zebra/core/ZebraOption;)Lcom/alibaba/ariver/zebra/data/ZebraData;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "Zebra"

    .line 4
    invoke-static {p1, p0}, Lcom/alibaba/ariver/zebra/internal/ZebraLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static render(Landroid/content/Context;Lcom/alibaba/ariver/zebra/data/ZebraData;Lcom/alibaba/ariver/zebra/ZebraLoader;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/ariver/zebra/data/ZebraData<",
            "+",
            "Lcom/alibaba/ariver/zebra/layout/ZebraLayout;",
            ">;",
            "Lcom/alibaba/ariver/zebra/ZebraLoader;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/ariver/zebra/Zebra;->render(Landroid/content/Context;Lcom/alibaba/ariver/zebra/data/ZebraData;Lcom/alibaba/ariver/zebra/ZebraLoader;Lcom/alibaba/ariver/zebra/Zebra$OnLoadCallback;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static render(Landroid/content/Context;Lcom/alibaba/ariver/zebra/data/ZebraData;Lcom/alibaba/ariver/zebra/ZebraLoader;Lcom/alibaba/ariver/zebra/Zebra$OnLoadCallback;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/ariver/zebra/data/ZebraData<",
            "+",
            "Lcom/alibaba/ariver/zebra/layout/ZebraLayout;",
            ">;",
            "Lcom/alibaba/ariver/zebra/ZebraLoader;",
            "Lcom/alibaba/ariver/zebra/Zebra$OnLoadCallback;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->render(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/zebra/data/ZebraData;->setOnLoadCallback(Lcom/alibaba/ariver/zebra/Zebra$OnLoadCallback;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/zebra/data/ZebraData;->loadResource(Lcom/alibaba/ariver/zebra/ZebraLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "Zebra"

    .line 5
    invoke-static {p1, p0}, Lcom/alibaba/ariver/zebra/internal/ZebraLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
