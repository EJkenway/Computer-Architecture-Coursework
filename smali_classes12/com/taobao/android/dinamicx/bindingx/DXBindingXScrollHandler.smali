.class public Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addScrollListenerWith(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->f(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;IILcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->a(Ljava/lang/String;)Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;

    move-result-object p1

    if-eqz p1, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;->onScrollEnd(FF)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;IILcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->a(Ljava/lang/String;)Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;->onScrollStart()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;IILcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->a(Ljava/lang/String;)Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;

    move-result-object p1

    if-eqz p1, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;->onScrolled(FF)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->a:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeScrollListenerWith(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->e(Ljava/lang/String;)V

    return-void
.end method
