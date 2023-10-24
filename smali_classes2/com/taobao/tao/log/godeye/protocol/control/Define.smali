.class public Lcom/taobao/tao/log/godeye/protocol/control/Define;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public DEFINE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/protocol/control/Define;->DEFINE:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDefine(Ljava/lang/Object;)Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/protocol/control/Define;->DEFINE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;

    .line 2
    invoke-virtual {v1}, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/protocol/control/Define;->DEFINE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;

    .line 2
    invoke-virtual {v1}, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;->getOpCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public register(Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "entry"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "value"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/protocol/control/Define;->DEFINE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;

    .line 5
    invoke-virtual {v1}, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;->getOpCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;->getOpCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v5, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;->getOpCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 9
    invoke-virtual {p1}, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "same value exist. OpCode:%s vlaue class:%s"

    .line 10
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;->getOpCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 13
    invoke-virtual {p1}, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "same command exist. OpCode:%s vlaue class:%s"

    .line 14
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/protocol/control/Define;->DEFINE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unRegister(Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "entry"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/protocol/control/Define;->DEFINE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;

    if-eq p1, v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;->getOpCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;->getOpCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/taobao/tao/log/godeye/protocol/control/Define;->DEFINE:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
