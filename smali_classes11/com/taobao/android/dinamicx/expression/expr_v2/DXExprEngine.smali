.class public Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;

.field private a:Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;

.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/ParseIntBuiltin;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/ParseIntBuiltin;-><init>()V

    const-string v1, "parseInt"

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->d(Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/ParseFloatBuiltin;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/ParseFloatBuiltin;-><init>()V

    const-string v1, "parseFloat"

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->d(Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/SubStringBuiltin;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/SubStringBuiltin;-><init>()V

    const-string v1, "substring"

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->d(Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/ArraySliceBuiltin;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/ArraySliceBuiltin;-><init>()V

    const-string v1, "slice"

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->d(Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserLength;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserLength;-><init>()V

    const-string v1, "length"

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->d(Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 7
    new-instance v0, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/MathBuiltin;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/MathBuiltin;-><init>()V

    .line 8
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;

    const-string v2, "abs"

    invoke-direct {v1, v0, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;-><init>(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;Ljava/lang/String;)V

    const-string v3, "Math"

    invoke-static {v3, v2, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->e(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 9
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;

    const-string v2, "ceil"

    invoke-direct {v1, v0, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;-><init>(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->e(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 10
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;

    const-string v2, "exp"

    invoke-direct {v1, v0, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;-><init>(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->e(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 11
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;

    const-string v2, "floor"

    invoke-direct {v1, v0, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;-><init>(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->e(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 12
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;

    const-string v2, "max"

    invoke-direct {v1, v0, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;-><init>(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->e(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 13
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;

    const-string v2, "min"

    invoke-direct {v1, v0, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;-><init>(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->e(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 14
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;

    const-string v2, "round"

    invoke-direct {v1, v0, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;-><init>(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->e(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 15
    new-instance v0, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/JSONBuiltin;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/JSONBuiltin;-><init>()V

    .line 16
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;

    const-string v2, "parse"

    invoke-direct {v1, v0, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;-><init>(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;Ljava/lang/String;)V

    const-string v3, "JSON"

    invoke-static {v3, v2, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->e(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 17
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;

    const-string v2, "stringify"

    invoke-direct {v1, v0, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;-><init>(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->e(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->K(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;-><init>()V

    invoke-static {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->I(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v1

    .line 3
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->l()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;

    move-result-object p0

    invoke-static {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->K(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;->b(Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "objectName is not a builtin obj"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;[BI)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->q(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;)V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v1, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;-><init>(ZLjava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;-><init>(ZLjava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)V

    return-object p2
.end method

.method public f(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Integer;Ljava/util/Map;Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;Lcom/taobao/android/dinamicx/expression/expr_v2/DXBuiltinProvider;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "Lcom/taobao/android/dinamicx/expression/event/DXEvent;",
            "Ljava/lang/String;",
            "I",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXBuiltinProvider;",
            ")",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p8

    move-object v2, p0

    .line 1
    iget-object v3, v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;

    const/4 v3, 0x0

    const/4 v12, 0x0

    if-nez v4, :cond_0

    .line 2
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "template engine not exist: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0, v12}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;-><init>(ZLjava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_1

    const-string v0, "data"

    .line 4
    invoke-static/range {p5 .. p5}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->N(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_2

    const-string v0, "dataSource"

    .line 5
    invoke-static/range {p6 .. p6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->N(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_3

    const-string v0, "subdata"

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v5}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->N(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p7, :cond_4

    const-string v0, "i"

    .line 8
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p4

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 10
    invoke-virtual/range {v4 .. v11}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->m(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;ILjava/util/Map;Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;Lcom/taobao/android/dinamicx/expression/expr_v2/DXBuiltinProvider;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v12, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;-><init>(ZLjava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;

    invoke-direct {v1, v3, v0, v12}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;-><init>(ZLjava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)V

    return-object v1
.end method
