.class public Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;


# instance fields
.field private a:Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;->a:Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;

    return-void
.end method


# virtual methods
.method public call(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;I[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;->a:Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;

    iget-object v5, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;->call(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;I[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;->a:Ljava/lang/String;

    return-object v0
.end method
