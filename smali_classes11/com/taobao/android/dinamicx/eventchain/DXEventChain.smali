.class public Lcom/taobao/android/dinamicx/eventchain/DXEventChain;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lcom/taobao/android/dinamicx/eventchain/DXEventChain;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;-><init>(Ljava/lang/String;I)V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;->a:Ljava/util/Map;

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

    check-cast v2, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->h()Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;->a(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;->a:Ljava/lang/String;

    return-void
.end method
