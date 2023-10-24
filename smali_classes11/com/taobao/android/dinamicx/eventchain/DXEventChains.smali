.class public Lcom/taobao/android/dinamicx/eventchain/DXEventChains;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/eventchain/DXEventChain;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
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

    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/android/dinamicx/eventchain/DXEventChains;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;->b()Lcom/taobao/android/dinamicx/eventchain/DXEventChain;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;->f(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChain;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;->b:Ljava/util/Map;

    iput-object v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;->b:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/DXExprNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXEventChain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;

    return-object p1
.end method

.method public d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/DXExprNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChain;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
