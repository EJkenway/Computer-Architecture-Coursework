.class public final Lcom/taobao/android/dinamicx/DinamicXEngine;
.super Lcom/taobao/android/dinamicx/DXBaseClass;
.source "SourceFile"


# static fields
.field public static final OPEN_TRACE_KEY_RENDER_TMPL:Ljava/lang/String; = "renderForTemplate"

.field public static final RENDER_TEMPLATE:Ljava/lang/String; = "renderTemplateTime"

.field public static final URL_SKIP_VERSION_KEY:Ljava/lang/String; = "skipV"

.field private static a:Landroid/content/Context;

.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/dinamicx/script/IDXJSEngine;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z

.field private static b:Z


# instance fields
.field private a:Lcom/taobao/android/dinamicx/DXExprImpl;

.field public a:Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

.field private a:Lcom/taobao/android/dinamicx/DXRemoteTimeInterface;

.field public a:Lcom/taobao/android/dinamicx/DXRenderPipeline;

.field public a:Lcom/taobao/android/dinamicx/DXTemplateManager;

.field private a:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

.field public a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

.field public a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

.field private a:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;

.field private a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

.field private a:Lcom/taobao/android/dinamicx/script/IDXJSEngine;

.field private a:Lcom/taobao/android/dinamicx/timer/DXTimerManager;

.field private a:Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

.field public a:Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/IDXEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineConfig;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXEngineContext;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/DXEngineContext;-><init>(Lcom/taobao/android/dinamicx/DXEngineConfig;)V

    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/DXBaseClass;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->c:Z

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "DXEngineConfig cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    sget-boolean v1, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Z

    const-string v2, "Engine_Init"

    const-string v3, "Engine"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    .line 6
    :cond_2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const/16 v5, 0x753b

    invoke-direct {v1, v3, v2, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    sget-boolean v5, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Z

    if-nez v5, :cond_3

    const-string v5, "\u6ca1\u6709\u521d\u59cb\u5316"

    goto :goto_1

    :cond_3
    const-string v5, "context == null"

    :goto_1
    iput-object v5, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 10
    iget-object v6, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    .line 12
    iput-boolean v4, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->c:Z

    move-object v0, v5

    .line 13
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineContext;

    invoke-virtual {v1, p0}, Lcom/taobao/android/dinamicx/DXEngineContext;->i(Lcom/taobao/android/dinamicx/DinamicXEngine;)V

    .line 14
    new-instance v1, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    sget-object v5, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-direct {v1, v5}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 15
    new-instance v1, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    sget-object v5, Lcom/taobao/android/dinamicx/DXGlobalCenter;->b:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-direct {v1, v5}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->b:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 16
    new-instance v1, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    sget-object v5, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-direct {v1, v5}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 17
    new-instance v1, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;-><init>()V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    .line 18
    new-instance v1, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    iget-object v5, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineConfig;

    invoke-direct {v1, v5}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;-><init>(Lcom/taobao/android/dinamicx/DXEngineConfig;)V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 19
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->B()Lcom/taobao/android/dinamicx/DXTemplateManager;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 20
    iget-object v5, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineConfig;

    iget v5, v5, Lcom/taobao/android/dinamicx/DXEngineConfig;->c:I

    invoke-virtual {v1, v5}, Lcom/taobao/android/dinamicx/DXTemplateManager;->q(I)V

    .line 21
    new-instance v1, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    iget-object v5, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineContext;

    invoke-direct {v1, v5}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    .line 22
    new-instance v1, Lcom/taobao/android/dinamicx/DXRenderPipeline;

    iget-object v5, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineContext;

    iget-object v6, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/DXTemplateManager;

    invoke-direct {v1, v5, v6}, Lcom/taobao/android/dinamicx/DXRenderPipeline;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/DXTemplateManager;)V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/DXRenderPipeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 23
    iput-boolean v4, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->c:Z

    .line 24
    new-instance v5, Lcom/taobao/android/dinamicx/DXError;

    iget-object v6, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v6, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const/16 v7, 0x7532

    invoke-direct {v6, v3, v2, v7}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "30011reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 27
    iget-object v0, v5, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v5}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    .line 29
    invoke-static {v1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    .line 30
    :goto_2
    invoke-static {v4}, Lcom/taobao/android/dinamicx/DinamicXEngine;->b0(Z)V

    .line 31
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->z()V

    .line 32
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->y()V

    .line 33
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->E(Lcom/taobao/android/dinamicx/DXEngineConfig;)V

    .line 34
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->D()V

    .line 35
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->A(Lcom/taobao/android/dinamicx/DXEngineConfig;)V

    .line 36
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->p()V

    .line 37
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->C(Lcom/taobao/android/dinamicx/DXEngineConfig;)V

    return-void

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "DinamicX not initialize"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(Lcom/taobao/android/dinamicx/DXEngineConfig;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineContext;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->g(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Ljava/util/HashMap;

    .line 4
    sget-object p1, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    .line 6
    :cond_0
    new-instance p1, Lcom/taobao/android/dinamicx/DXExprImpl;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    invoke-direct {p1, v0, v1}, Lcom/taobao/android/dinamicx/DXExprImpl;-><init>(Ljava/util/HashMap;Lcom/taobao/android/dinamicx/script/IDXJSEngine;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/DXExprImpl;

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineContext;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->h(Lcom/taobao/android/dinamicx/DXExprImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const v4, 0x1e466

    .line 10
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "DX_SCRIPT"

    const-string v3, "DX_SCRIPT_ERROR"

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->u(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private B()Lcom/taobao/android/dinamicx/DXTemplateManager;
    .locals 10

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXTemplateManager;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineContext;

    sget-object v2, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/DXTemplateManager;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v1, "com.taobao.android.dinamicx.DXDevTemplateManager"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDXDevFileManager"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v6, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    const-string v6, "newDXDevTemplateManager"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    .line 7
    const-class v9, Lcom/taobao/android/dinamicx/DXEngineContext;

    aput-object v9, v8, v3

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v4

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v6, v7, [Ljava/lang/Object;

    .line 9
    iget-object v7, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineContext;

    aput-object v7, v6, v3

    sget-object v3, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Landroid/content/Context;

    aput-object v3, v6, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/taobao/android/dinamicx/DXTemplateManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v2}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->i(Lcom/taobao/android/dinamicx/template/loader/DXFileManager;)V

    move-object v0, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    throw v0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method private C(Lcom/taobao/android/dinamicx/DXEngineConfig;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->m()Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->m()Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->i()Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;-><init>(Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const v4, 0x236681

    .line 7
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "DX_Video_Control"

    const-string v3, "DX_Video_Control_Init_Crash"

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->u(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private D()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineContext;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const v5, 0x1e079

    .line 4
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "DX_EventChain"

    const-string v4, "DX_EventChain_Crash"

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->u(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private E(Lcom/taobao/android/dinamicx/DXEngineConfig;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->l()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;-><init>(J)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/timer/DXTimerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v4, 0x753d

    .line 4
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "Engine"

    const-string v3, "Engine_Init"

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->u(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static F(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->G(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXGlobalInitConfig;)V

    return-void
.end method

.method public static G(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXGlobalInitConfig;)V
    .locals 8

    const-string v0, "Engine"

    const-string v1, "initialize"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 2
    sget-boolean v4, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Z

    if-eqz v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    sput-object v4, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Landroid/content/Context;

    goto :goto_0

    .line 5
    :cond_1
    sput-object p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Landroid/content/Context;

    .line 6
    :goto_0
    sget-object p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Landroid/content/Context;

    if-nez p0, :cond_3

    .line 7
    new-instance p0, Lcom/taobao/android/dinamicx/DXError;

    invoke-direct {p0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const-string v6, "SDK_InitEnv"

    const/16 v7, 0x7542

    invoke-direct {v5, v0, v6, v7}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v6, ""

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "applicationContext == null"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    :cond_2
    iput-object v6, v5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    :cond_3
    const/4 p0, 0x1

    .line 13
    sput-boolean p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Z

    if-nez p1, :cond_4

    return-void

    .line 14
    :cond_4
    iget-boolean p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Z

    sput-boolean p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->b:Z

    .line 15
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;

    if-eqz p0, :cond_5

    .line 16
    invoke-static {p0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->g(Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;)V

    .line 17
    :cond_5
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;

    if-eqz p0, :cond_6

    .line 18
    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->m(Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;)V

    .line 19
    :cond_6
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->b:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    if-eqz p0, :cond_7

    .line 20
    sget-object v4, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-virtual {v4, p0}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;->putAll(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)V

    :cond_7
    const/4 p0, 0x0

    .line 21
    :goto_1
    sget-object v4, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    if-ge p0, v4, :cond_9

    .line 22
    sget-object v4, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-virtual {v4, p0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 23
    instance-of v5, v4, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;

    if-eqz v5, :cond_8

    move-object v5, v4

    check-cast v5, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;

    .line 24
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;->getDxFunctionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 25
    move-object v5, v4

    check-cast v5, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;

    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;->getDxFunctionName()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;

    invoke-static {v5, v4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->d(Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 26
    :cond_9
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    if-eqz p0, :cond_a

    .line 27
    sget-object v4, Lcom/taobao/android/dinamicx/DXGlobalCenter;->b:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-virtual {v4, p0}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;->putAll(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)V

    .line 28
    :cond_a
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    if-eqz p0, :cond_b

    .line 29
    sget-object v4, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-virtual {v4, p0}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;->putAll(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)V

    .line 30
    :cond_b
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

    if-nez p0, :cond_c

    goto :goto_2

    .line 31
    :cond_c
    sput-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

    .line 32
    :goto_2
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    if-eqz p0, :cond_d

    .line 33
    sput-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    .line 34
    :cond_d
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;

    if-eqz p0, :cond_e

    .line 35
    sput-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;

    .line 36
    :cond_e
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;

    if-eqz p0, :cond_f

    .line 37
    sput-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;

    .line 38
    :cond_f
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    if-eqz p0, :cond_10

    .line 39
    sput-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 40
    :cond_10
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->b:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    if-eqz p0, :cond_11

    .line 41
    sput-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->b:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    .line 42
    :cond_11
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->B()V

    .line 43
    iget p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:I

    if-eqz p0, :cond_12

    .line 44
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->a(I)V

    .line 45
    :cond_12
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;

    if-eqz p0, :cond_13

    .line 46
    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->o(Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;)V

    .line 47
    :cond_13
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    if-eqz p0, :cond_14

    .line 48
    sput-object p0, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->a:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    .line 49
    :cond_14
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Ljava/lang/Class;

    if-eqz p0, :cond_15

    .line 50
    sput-object p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Ljava/lang/Class;

    .line 51
    :cond_15
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/IDXElderInterface;

    if-eqz p0, :cond_16

    .line 52
    sput-object p0, Lcom/taobao/android/dinamicx/DXElderCenter;->a:Lcom/taobao/android/dinamicx/IDXElderInterface;

    .line 53
    :cond_16
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

    if-eqz p0, :cond_17

    .line 54
    new-instance v4, Lcom/taobao/android/dinamicx/DXElderStrategy;

    invoke-direct {v4, p0}, Lcom/taobao/android/dinamicx/DXElderStrategy;-><init>(Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;)V

    sput-object v4, Lcom/taobao/android/dinamicx/DXElderCenter;->a:Lcom/taobao/android/dinamicx/DXElderStrategy;

    .line 55
    :cond_17
    iget-boolean p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->b:Z

    sput-boolean p0, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->a:Z

    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v2

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DX\u521d\u59cb\u5316\u5b8c\u6210\uff0c\u65f6\u95f4\u4e3a\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :cond_18
    new-instance p1, Lcom/taobao/android/dinamicx/DXError;

    invoke-direct {p1, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const-string v2, "Engine_InitEnv"

    const/16 v3, 0x7531

    invoke-direct {v1, v0, v2, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 63
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {p1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_3
    return-void
.end method

.method public static H()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DinamicXEngine;->b:Z

    return v0
.end method

.method private I(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRenderPipeline;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineContext;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->parserMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->b:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->eventHandlerMapWeakReference:Ljava/lang/ref/WeakReference;

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxControlEventCenterWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxRenderPipelineWeakReference:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object p5, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxNotificationCenterWeakReference:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object p3, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->rootViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0, p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    new-instance p1, Lcom/taobao/android/dinamicx/DXError;

    iget-object p2, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 13
    iput-object p3, p1, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    const/4 p1, 0x0

    .line 14
    iput p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->refreshType:I

    if-eqz p6, :cond_0

    .line 15
    invoke-virtual {p6}, Lcom/taobao/android/dinamicx/DXRenderOptions;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxUserContext:Ljava/lang/Object;

    .line 16
    invoke-virtual {p6}, Lcom/taobao/android/dinamicx/DXRenderOptions;->g()Lcom/taobao/android/dinamicx/DXUserContext;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->userContext:Lcom/taobao/android/dinamicx/DXUserContext;

    .line 17
    invoke-virtual {p6}, Lcom/taobao/android/dinamicx/DXRenderOptions;->e()I

    move-result p1

    iput p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->renderType:I

    .line 18
    invoke-virtual {p6}, Lcom/taobao/android/dinamicx/DXRenderOptions;->h()I

    move-result p1

    iput p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->rootWidthSpec:I

    .line 19
    invoke-virtual {p6}, Lcom/taobao/android/dinamicx/DXRenderOptions;->b()I

    move-result p1

    iput p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->rootHeightSpec:I

    :cond_0
    return-object v0
.end method

.method private V(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/util/Collection;

    .line 2
    iget-object v0, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 5
    aget-char v3, v0, v1

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-lez v1, :cond_6

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_6

    .line 8
    aget-char v4, v0, v1

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_5

    .line 9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "skipV"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v1, 0x1

    .line 11
    :goto_3
    array-length v6, v0

    if-ge v5, v6, :cond_3

    .line 12
    aget-char v6, v0, v5

    const/16 v7, 0x26

    if-eq v6, v7, :cond_2

    .line 13
    aget-char v6, v0, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move v1, v5

    .line 15
    :cond_3
    iget-object v5, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/util/Collection;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    .line 17
    :cond_5
    aget-char v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static b0(Z)V
    .locals 5

    :try_start_0
    const-string v0, "DinamicX"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DinamicX processWindowChanged forceChange"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRenderPipeline;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/taobao/android/dinamicx/DinamicXEngine;->I(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRenderPipeline;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/taobao/android/dinamicx/DinamicXEngine;)Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    return-object p0
.end method

.method public static l(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 3
    iget-object p0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V

    return-void
.end method

.method private r0(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;JLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    long-to-double v6, p3

    const/4 v0, 0x0

    const-string v2, "Engine"

    const/4 v8, 0x1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V

    return-void
.end method

.method public static s()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Landroid/content/Context;

    return-object v0
.end method

.method private y()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineContext;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const v5, 0x1d4c4

    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "AsyncRender"

    const-string v4, "Async_Render_3.0_init_Crash"

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->u(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineContext;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const v5, 0x1d8a9

    .line 6
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "DX_BindingX"

    const-string v4, "DX_BindingX_Crash"

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->u(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->h()Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->h()Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->k()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/timer/DXTimerManager;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->d()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->destroy()V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->j()V

    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    if-eqz v0, :cond_4

    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/script/IDXJSEngine;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->q0()V

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->n()V

    :cond_0
    return-void
.end method

.method public P(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXRootView;->onRootViewAppear(I)V

    return-void
.end method

.method public Q(Lcom/taobao/android/dinamicx/DXRootView;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DXRootView;->onRootViewAppear(I)V

    return-void
.end method

.method public R(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXRootView;->onRootViewDisappear(I)V

    return-void
.end method

.method public S(Lcom/taobao/android/dinamicx/DXRootView;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DXRootView;->onRootViewDisappear(I)V

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->o()V

    :cond_0
    return-void
.end method

.method public W(Lcom/taobao/android/dinamicx/DXRootView;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "target"

    .line 1
    :try_start_0
    instance-of v1, p2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_c

    .line 2
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "type"

    .line 3
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BNDX"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, p1, p2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->o(Lcom/taobao/android/dinamicx/DXRootView;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_0

    :cond_0
    const-string v2, "General"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v3, -0x184146df80afad89L    # -5.475490512988021E191

    const-string v5, "targetId"

    const-string v6, "params"

    if-eqz v2, :cond_6

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRootView;->getExpandWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p2, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v0, "method"

    .line 12
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v5, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;

    invoke-direct {v5, v3, v4}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;-><init>(J)V

    .line 14
    invoke-virtual {v5, p2}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->k(Lcom/alibaba/fastjson/JSONObject;)V

    .line 15
    invoke-virtual {v5, v2}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->l(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v1}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->m(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5, v0}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->j(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWidgetNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p2, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    goto :goto_0

    :cond_6
    if-nez p1, :cond_7

    return-void

    .line 22
    :cond_7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRootView;->getExpandWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    .line 23
    :cond_8
    invoke-virtual {p2, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-nez p2, :cond_9

    return-void

    .line 24
    :cond_9
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v2, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;

    invoke-direct {v2, v3, v4}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;-><init>(J)V

    .line 26
    invoke-virtual {v2, p2}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->k(Lcom/alibaba/fastjson/JSONObject;)V

    .line 27
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->l(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->m(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWidgetNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p2

    if-nez p2, :cond_a

    .line 30
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    goto :goto_0

    .line 31
    :cond_a
    invoke-virtual {p2, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->a()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p2, "dinamicx"

    :cond_b
    move-object v0, p2

    const/4 v1, 0x0

    const/16 v4, 0x753e

    .line 35
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "Engine"

    const-string v3, "Engine_Post_Message"

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->u(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public X(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ")",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->e()Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->j(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;)Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u547d\u4e2d3.0\u9884\u52a0\u8f7dview:  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->r(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->n(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object p1

    return-object p1
.end method

.method public Y(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p4, Lcom/taobao/android/dinamicx/DinamicXEngine$1;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DinamicXEngine$1;-><init>(Lcom/taobao/android/dinamicx/DinamicXEngine;Lcom/taobao/android/dinamicx/DXRenderOptions;Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    invoke-virtual {p1, p4}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DinamicXEngine;->a0(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILcom/taobao/android/dinamicx/DXRenderOptions;)V

    return-void
.end method

.method public a0(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILcom/taobao/android/dinamicx/DXRenderOptions;)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p4, Lcom/taobao/android/dinamicx/DinamicXEngine$2;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DinamicXEngine$2;-><init>(Lcom/taobao/android/dinamicx/DinamicXEngine;Lcom/taobao/android/dinamicx/DXRenderOptions;Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    invoke-virtual {p1, p4}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c0(JLcom/taobao/android/abilitykit/AKIBuilderAbility;)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->k()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->k(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKIBuilderAbility;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d0(Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e0(Lcom/taobao/android/dinamicx/DXRemoteTimeInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/DXRemoteTimeInterface;

    :cond_0
    return-void
.end method

.method public f(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->d()Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    new-instance v1, Lcom/taobao/android/dinamicx/DinamicXEngine$a;

    invoke-direct {v1, p0}, Lcom/taobao/android/dinamicx/DinamicXEngine$a;-><init>(Lcom/taobao/android/dinamicx/DinamicXEngine;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->i(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->a(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V

    :cond_1
    return-void
.end method

.method public f0(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DXRootView;->registerDXRootViewLifeCycle(Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;)V

    return-void
.end method

.method public g(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 0

    return-void
.end method

.method public g0(JLcom/taobao/android/dinamicx/expression/parser/IDXDataParser;)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 3
    instance-of p1, p3, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;

    .line 4
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;->getDxFunctionName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;->getDxFunctionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->d0(Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lcom/taobao/android/dinamicx/DXRootView;I)V
    .locals 0

    return-void
.end method

.method public h0(JLcom/taobao/android/dinamicx/IDXEventHandler;)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->b:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->i()V

    :cond_0
    return-void
.end method

.method public i0(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->i(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineConfig;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const/16 v2, 0x753c

    const-string v3, "Engine"

    const-string v4, "Engine_Register_Notification"

    invoke-direct {v1, v3, v4, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 6
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->d()V

    :cond_0
    return-void
.end method

.method public j0(Lcom/taobao/android/dinamicx/timer/DXTimerListener;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/timer/DXTimerManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->f(Lcom/taobao/android/dinamicx/timer/DXTimerListener;J)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->e()Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->d(Ljava/lang/String;)V

    return-void
.end method

.method public k0(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l0(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->j(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V

    :cond_0
    return-void
.end method

.method public m0(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRootView;IILjava/lang/Object;)Lcom/taobao/android/dinamicx/DXResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            "II",
            "Ljava/lang/Object;",
            ")",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v8, p3, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v1, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    invoke-virtual {v1, p4}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->u(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    move-result-object p4

    .line 3
    invoke-virtual {p4, p5}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->m(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    move-result-object p4

    .line 4
    invoke-virtual {p4, p6}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->p(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    move-result-object p4

    const/4 v6, -0x1

    .line 5
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->k()Lcom/taobao/android/dinamicx/DXRenderOptions;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, v8

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DinamicXEngine;->n0(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v8, v0

    .line 6
    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_0
    new-instance p2, Lcom/taobao/android/dinamicx/DXError;

    iget-object p3, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v8, p2, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 10
    new-instance p3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const/16 p4, 0x7534

    const-string p5, "Engine"

    const-string p6, "Engine_Render"

    invoke-direct {p3, p5, p6, p4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 12
    iget-object p1, p2, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {p2}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    return-object v0
.end method

.method public n(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ")",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXRootView;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/DXRootView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iput-object p2, v0, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXRootView;->setBindingXManagerWeakReference(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;)V

    .line 5
    new-instance p1, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public n0(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "I",
            "Lcom/taobao/android/dinamicx/DXRenderOptions;",
            ")",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move/from16 v0, p5

    const-string v1, "data is null"

    const-string v2, "data="

    const-string v10, "Engine_Render"

    const-string v11, "Engine"

    const/4 v12, 0x0

    if-nez v9, :cond_1

    .line 1
    :try_start_0
    iget-object v3, v8, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    const-string v4, "renderTemplate"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DXTemplate \u4e3a\u7a7a + positon="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v12, v12, v5}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->c(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/DXResult;-><init>()V

    .line 3
    invoke-virtual {v3, v12}, Lcom/taobao/android/dinamicx/DXResult;->setResult(Ljava/lang/Object;)V

    .line 4
    new-instance v4, Lcom/taobao/android/dinamicx/DXError;

    iget-object v5, v8, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const/16 v6, 0x753f

    invoke-direct {v5, v11, v10, v6}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "position="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 7
    iget-object v0, v4, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/DXResult;->d(Lcom/taobao/android/dinamicx/DXError;)V

    return-object v3

    .line 9
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    new-instance v3, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/DXResult;-><init>()V

    .line 11
    invoke-virtual {v3, v12}, Lcom/taobao/android/dinamicx/DXResult;->setResult(Ljava/lang/Object;)V

    .line 12
    new-instance v4, Lcom/taobao/android/dinamicx/DXError;

    iget-object v5, v8, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const/16 v6, 0x7540

    invoke-direct {v5, v11, v10, v6}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u53c2\u6570\u6821\u9a8c\u4e0d\u5408\u6cd5 position="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 15
    iget-object v0, v4, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/DXResult;->d(Lcom/taobao/android/dinamicx/DXError;)V

    .line 17
    invoke-static {v4}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    return-object v3

    .line 18
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    if-nez p6, :cond_4

    .line 19
    sget-object v1, Lcom/taobao/android/dinamicx/DXRenderOptions;->DEFAULT_RENDER_OPTIONS:Lcom/taobao/android/dinamicx/DXRenderOptions;

    move-object v15, v1

    goto :goto_0

    :cond_4
    move-object/from16 v15, p6

    .line 20
    :goto_0
    iget-object v6, v8, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/DXRenderPipeline;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DinamicXEngine;->I(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRenderPipeline;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    .line 21
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/DXRenderOptions;->d()Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const-string v5, "renderTemplateTime"

    if-eqz v2, :cond_5

    .line 22
    :try_start_1
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/DXRenderOptions;->d()Ljava/util/Map;

    move-result-object v2

    const-string v6, "DX"

    invoke-static {v2, v6, v5}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v2

    const-string v6, "renderForTemplate"

    const-string v7, "templateInfo:name:%s,version:%s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    .line 23
    iget-object v3, v9, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    aput-object v3, v12, v4

    move-object/from16 p6, v5

    iget-wide v4, v9, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v12, v4

    invoke-static {v7, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->w(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setOpenTracerSpan(Lcom/taobao/analysis/v3/FalcoContainerSpan;)V

    move-object v7, v2

    goto :goto_1

    :cond_5
    move-object/from16 p6, v5

    const/4 v7, 0x0

    .line 25
    :goto_1
    iget-object v2, v8, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->h(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 27
    :cond_6
    iget-object v2, v8, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/DXRenderPipeline;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v1, v0, v15}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->n(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/DXRuntimeContext;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXResult;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "DinamicX"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXResult;->a()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/DXError;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    :cond_7
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v2

    const v3, 0x49742400    # 1000000.0f

    if-eqz v2, :cond_8

    .line 31
    iget-object v2, v1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxPerformInfo:Lcom/taobao/android/dinamicx/DXPerformInfo;

    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DXResult;->e(Lcom/taobao/android/dinamicx/DXPerformInfo;)V

    .line 32
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXResult;->b()Lcom/taobao/android/dinamicx/DXPerformInfo;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v13

    long-to-float v4, v4

    div-float/2addr v4, v3

    iput v4, v2, Lcom/taobao/android/dinamicx/DXPerformInfo;->g:F

    .line 33
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v13

    long-to-float v2, v4

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-virtual {v1, v3, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    const-string v3, "Engine_Render"

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v13

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxPerformTrackerData()Ljava/util/Map;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DinamicXEngine;->r0(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;JLjava/util/Map;)V

    .line 35
    invoke-static {v7}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->n(Lcom/taobao/analysis/v3/FalcoSpan;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 36
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_9
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    iget-object v2, v8, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object v9, v1, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 40
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const/16 v3, 0x7534

    invoke-direct {v2, v11, v10, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 42
    iget-object v0, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public o(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/DXTemplateManager;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXTemplateManager;->h(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const/16 v2, 0x7535

    const-string v3, "Engine"

    const-string v4, "Engine_Download"

    invoke-direct {v1, v3, v4, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downLoadTemplates error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 7
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    :goto_0
    return-void
.end method

.method public o0(Lcom/taobao/android/dinamicx/DXRootView;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/DXResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7534

    const-string v1, "Engine_Render"

    const-string v2, "Engine"

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->f()I

    move-result v8

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->e()I

    move-result v9

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p2

    move-object v7, p1

    .line 5
    invoke-virtual/range {v4 .. v10}, Lcom/taobao/android/dinamicx/DinamicXEngine;->m0(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRootView;IILjava/lang/Object;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p2, Lcom/taobao/android/dinamicx/DXError;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-direct {p2, v3}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    invoke-direct {v3, v2, v1, v0}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "dxRootView == null || dxRootView.getContext() == null || dxRootView.dxTemplateItem == null"

    .line 8
    iput-object v4, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p2, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p2}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    .line 11
    new-instance v3, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {v3, p2}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Lcom/taobao/android/dinamicx/DXError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p2

    .line 12
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_1
    new-instance v3, Lcom/taobao/android/dinamicx/DXError;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iput-object p1, v3, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 16
    :cond_2
    new-instance p1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    invoke-direct {p1, v2, v1, v0}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-static {p2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 18
    iget-object p2, v3, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v3}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    .line 20
    new-instance p1, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {p1, v3}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Lcom/taobao/android/dinamicx/DXError;)V

    return-object p1
.end method

.method public p()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->c:Z

    return v0
.end method

.method public p0(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;I)Lcom/taobao/android/dinamicx/DXResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "I)",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p5}, Lcom/taobao/android/dinamicx/DinamicXEngine;->h(Lcom/taobao/android/dinamicx/DXRootView;I)V

    .line 2
    sget-object v6, Lcom/taobao/android/dinamicx/DXRenderOptions;->DEFAULT_RENDER_OPTIONS:Lcom/taobao/android/dinamicx/DXRenderOptions;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/DinamicXEngine;->n0(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->g(Lcom/taobao/android/dinamicx/DXRootView;)V

    return-object p1
.end method

.method public q(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 12

    const-string v7, "Engine_Fetch"

    const-string v8, "Engine"

    const/4 v9, 0x0

    if-nez p1, :cond_0

    return-object v9

    :cond_0
    const/16 v10, 0x7536

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->w()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->V(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 3
    :try_start_2
    invoke-static {v1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    invoke-direct {v2, v8, v7, v10}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 7
    invoke-static {v1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 8
    iget-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    .line 10
    iput-object v9, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/util/Collection;

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/DXTemplateManager;

    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/DXTemplateManager;->k(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v11

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-string v3, "Engine_Fetch"

    long-to-float v0, v4

    .line 14
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->h(F)Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DinamicXEngine;->r0(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;JLjava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v11

    :catchall_1
    move-exception v0

    .line 15
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :cond_2
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    invoke-direct {v2, v8, v7, v10}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 20
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 21
    iget-object v0, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    return-object v9
.end method

.method public q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->s()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->x()Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->m()V

    :cond_2
    return-void
.end method

.method public r()Lcom/taobao/android/abilitykit/AKAbilityEngine;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->x()Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->k()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t()Lcom/taobao/android/dinamicx/script/IDXJSEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    return-object v0
.end method

.method public t0(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->l(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineConfig;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const/16 v2, 0x7541

    const-string v3, "Engine"

    const-string v4, "Engine_Register_Notification"

    invoke-direct {v1, v3, v4, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 7
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Ljava/util/Map;

    return-object v0
.end method

.method public u0(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 0

    return-void
.end method

.method public v()Lcom/taobao/android/dinamicx/DXRemoteTimeInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/DXRemoteTimeInterface;

    return-object v0
.end method

.method public v0(Lcom/taobao/android/dinamicx/timer/DXTimerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/timer/DXTimerManager;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->h(Lcom/taobao/android/dinamicx/timer/DXTimerListener;)V

    return-void
.end method

.method public w()Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

    return-object v0
.end method

.method public x()Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    return-object v0
.end method
