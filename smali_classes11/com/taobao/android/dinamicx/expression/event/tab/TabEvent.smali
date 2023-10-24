.class public Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;
.super Lcom/taobao/android/dinamicx/expression/event/DXEvent;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Lcom/alibaba/fastjson/JSONObject;

.field public b:I

.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>(JIILcom/alibaba/fastjson/JSONObject;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 2
    iput p3, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->a:I

    .line 3
    iput-object p5, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    iput-boolean p6, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->b:Z

    .line 5
    iput-boolean p7, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->c:Z

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    int-to-long p2, p3

    .line 7
    invoke-static {p2, p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p2

    const-string p3, "index"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long p2, p4

    .line 8
    invoke-static {p2, p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p2

    const-string p3, "fromIndex"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p5}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->N(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p2

    const-string p3, "data"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->H(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p2

    const-string p3, "isFirstSelected"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p7}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->H(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p2

    const-string p3, "isTapEvent"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->d(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public g()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->a:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->b:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->a:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->b:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->c:Z

    return v0
.end method

.method public l(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->a:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->b:Z

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->b:I

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->a:I

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->c:Z

    return-void
.end method
