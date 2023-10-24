.class public Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$g;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$f;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/android/bindingx/core/BindingXCore;


# direct methods
.method private constructor <init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$a;

    invoke-direct {p1, p0}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$a;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;)V

    :cond_0
    if-nez p2, :cond_1

    .line 3
    new-instance p2, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$b;

    invoke-direct {p2, p0}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$b;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;)V

    :cond_1
    if-nez p3, :cond_2

    .line 4
    new-instance p3, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$c;

    invoke-direct {p3, p0}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$c;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$g;

    invoke-direct {v0, p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$g;-><init>(Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;)V

    move-object p3, v0

    .line 6
    :goto_0
    new-instance v0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$f;

    invoke-direct {v0, p1}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$f;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->h(Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)Lcom/alibaba/android/bindingx/core/PlatformManager;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/alibaba/android/bindingx/core/BindingXCore;

    invoke-direct {p2, p1}, Lcom/alibaba/android/bindingx/core/BindingXCore;-><init>(Lcom/alibaba/android/bindingx/core/PlatformManager;)V

    iput-object p2, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->a:Lcom/alibaba/android/bindingx/core/BindingXCore;

    .line 8
    new-instance p1, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$d;

    invoke-direct {p1, p0}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$d;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;)V

    const-string/jumbo p3, "scroll"

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/android/bindingx/core/BindingXCore;->k(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator;)V

    return-void
.end method

.method public static c()Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)V

    return-object v0
.end method

.method public static d(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;)Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)V

    return-object v0
.end method

.method public static e(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)V

    return-object v0
.end method

.method public static f(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;)Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)V

    return-object v0
.end method

.method public static g(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)V

    return-object v0
.end method

.method private h(Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)Lcom/alibaba/android/bindingx/core/PlatformManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->d(Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;)Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->b(Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->e(Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;)Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->c(Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->a()Lcom/alibaba/android/bindingx/core/PlatformManager;

    move-result-object p1

    return-object p1
.end method

.method private m(Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;->a:Ljava/lang/String;

    const-string v2, "eventType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;->b:Ljava/lang/String;

    const-string v2, "anchor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;->a:Ljava/util/Map;

    const-string v2, "options"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;->a:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    const-string/jumbo v2, "transformed"

    const-string v3, "origin"

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->c(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    iget-object v5, p1, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;->a:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    iget-object v5, v5, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v5, p1, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;->a:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    iget-object v5, v5, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "exitExpression"

    .line 9
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iget-object p1, p1, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXPropSpec;

    .line 12
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v7, v5, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXPropSpec;->b:Ljava/lang/String;

    const-string v8, "property"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v7, v5, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXPropSpec;->a:Ljava/lang/String;

    const-string v8, "element"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    iget-object v8, v5, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXPropSpec;->a:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    if-eqz v8, :cond_1

    invoke-static {v8}, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->c(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 17
    iget-object v8, v5, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXPropSpec;->a:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    iget-object v8, v8, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->a:Ljava/lang/String;

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v5, v5, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXPropSpec;->a:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    iget-object v5, v5, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->b:Ljava/lang/String;

    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v5, "expression"

    .line 19
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "props"

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;Lcom/alibaba/android/bindingx/plugin/android/NativeCallback;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;",
            "Lcom/alibaba/android/bindingx/plugin/android/NativeCallback;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "params invalid. bindingX spec is null"

    .line 1
    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->m(Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->b(Landroid/view/View;Ljava/util/Map;Lcom/alibaba/android/bindingx/plugin/android/NativeCallback;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;Ljava/util/Map;Lcom/alibaba/android/bindingx/plugin/android/NativeCallback;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/plugin/android/NativeCallback;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "params invalid. view is null"

    .line 1
    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->a:Lcom/alibaba/android/bindingx/core/BindingXCore;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$e;

    invoke-direct {v4, p0, p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$e;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;Lcom/alibaba/android/bindingx/plugin/android/NativeCallback;)V

    const/4 p3, 0x1

    new-array v5, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, v5, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/bindingx/core/BindingXCore;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p3, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v0, "token"

    .line 6
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eventType"

    .line 7
    invoke-static {p2, p1}, Lcom/alibaba/android/bindingx/core/internal/Utils;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->a:Lcom/alibaba/android/bindingx/core/BindingXCore;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/BindingXCore;->i()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->a:Lcom/alibaba/android/bindingx/core/BindingXCore;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/BindingXCore;->j()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->a:Lcom/alibaba/android/bindingx/core/BindingXCore;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/BindingXCore;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->a:Lcom/alibaba/android/bindingx/core/BindingXCore;

    .line 4
    invoke-static {}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->d()V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator<",
            "Lcom/alibaba/android/bindingx/core/IEventHandler;",
            "Landroid/content/Context;",
            "Lcom/alibaba/android/bindingx/core/PlatformManager;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->a:Lcom/alibaba/android/bindingx/core/BindingXCore;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/bindingx/core/BindingXCore;->k(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->a:Lcom/alibaba/android/bindingx/core/BindingXCore;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/android/bindingx/core/BindingXCore;->g(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->a:Lcom/alibaba/android/bindingx/core/BindingXCore;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/BindingXCore;->e()V

    :cond_0
    return-void
.end method
