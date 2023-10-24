.class public Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;
.super Lcom/taobao/android/dinamicx/expression/event/DXEvent;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;->a:I

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->a:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->a:Ljava/util/Map;

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    const-string v1, "pageIndex"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
