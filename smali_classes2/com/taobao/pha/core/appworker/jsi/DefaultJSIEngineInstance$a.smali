.class public Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance$a;
.super Lcom/alibaba/jsi/standard/js/JSCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->registerBinding(Ljava/lang/String;Lcom/taobao/pha/core/appworker/IJSFunctionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/appworker/IJSFunctionHandler;

.field public final synthetic a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;Lcom/taobao/pha/core/appworker/IJSFunctionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance$a;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    iput-object p2, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance$a;->a:Lcom/taobao/pha/core/appworker/IJSFunctionHandler;

    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance$a;->a:Lcom/taobao/pha/core/appworker/IJSFunctionHandler;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lcom/alibaba/jsi/standard/js/JSFunction;

    if-eqz v4, :cond_0

    .line 6
    new-instance v4, Lcom/taobao/pha/core/appworker/jsi/a;

    iget-object v5, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance$a;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    iget-object v6, v5, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSContext;

    check-cast v3, Lcom/alibaba/jsi/standard/js/JSFunction;

    invoke-static {v5}, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a(Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;)Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v5

    invoke-direct {v4, v6, v3, v5}, Lcom/taobao/pha/core/appworker/jsi/a;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSFunction;Lcom/alibaba/jsi/standard/js/JSValue;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance$a;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    iget-object v4, v4, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSContext;

    invoke-static {v3, v4}, Lcom/taobao/pha/core/appworker/jsi/JSTypeUtils;->a(Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance$a;->a:Lcom/taobao/pha/core/appworker/IJSFunctionHandler;

    new-instance v1, Lcom/taobao/pha/core/appworker/jsi/b;

    invoke-direct {v1, v0}, Lcom/taobao/pha/core/appworker/jsi/b;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p1, v1}, Lcom/taobao/pha/core/appworker/IJSFunctionHandler;->invoke(Lcom/taobao/pha/core/appworker/IParams;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/pha/core/appworker/jsi/JSTypeUtils;->c(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
