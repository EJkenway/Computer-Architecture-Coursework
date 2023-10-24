.class public Lcom/taobao/rxm/common/ChainProducerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OUT:",
        "Ljava/lang/Object;",
        "CONTEXT:",
        "Lcom/taobao/rxm/request/RequestContext;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/taobao/rxm/produce/ChainProducer;

.field private final a:Lcom/taobao/rxm/produce/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/rxm/produce/Producer<",
            "TOUT;TCONTEXT;>;"
        }
    .end annotation
.end field

.field private final a:Z


# direct methods
.method public constructor <init>(Lcom/taobao/rxm/produce/ChainProducer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NEXT_OUT::",
            "Lcom/taobao/rxm/common/Releasable;",
            ">(",
            "Lcom/taobao/rxm/produce/ChainProducer<",
            "TOUT;TNEXT_OUT;TCONTEXT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/taobao/tcommon/core/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lcom/taobao/rxm/common/ChainProducerBuilder;->a:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/taobao/rxm/produce/ChainProducer;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/taobao/rxm/produce/ChainProducer;->j()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p1}, Lcom/taobao/rxm/produce/ChainProducer;->h()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/taobao/rxm/produce/ChainProducer;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/taobao/rxm/common/ChainProducerBuilder;->e(Ljava/lang/String;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/taobao/rxm/common/ChainProducerBuilder;->a:Lcom/taobao/rxm/produce/Producer;

    .line 7
    iput-object p1, p0, Lcom/taobao/rxm/common/ChainProducerBuilder;->a:Lcom/taobao/rxm/produce/ChainProducer;

    return-void
.end method

.method public static b(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "NEXT_O::",
            "Lcom/taobao/rxm/common/Releasable;",
            "CONTEXT:",
            "Lcom/taobao/rxm/request/RequestContext;",
            ">(",
            "Lcom/taobao/rxm/produce/ChainProducer<",
            "TO;TNEXT_O;TCONTEXT;>;)",
            "Lcom/taobao/rxm/common/ChainProducerBuilder<",
            "TO;TCONTEXT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/rxm/common/ChainProducerBuilder;->c(Lcom/taobao/rxm/produce/ChainProducer;Z)Lcom/taobao/rxm/common/ChainProducerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/taobao/rxm/produce/ChainProducer;Z)Lcom/taobao/rxm/common/ChainProducerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "NEXT_O::",
            "Lcom/taobao/rxm/common/Releasable;",
            "CONTEXT:",
            "Lcom/taobao/rxm/request/RequestContext;",
            ">(",
            "Lcom/taobao/rxm/produce/ChainProducer<",
            "TO;TNEXT_O;TCONTEXT;>;Z)",
            "Lcom/taobao/rxm/common/ChainProducerBuilder<",
            "TO;TCONTEXT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/rxm/common/ChainProducerBuilder;

    invoke-direct {v0, p0, p1}, Lcom/taobao/rxm/common/ChainProducerBuilder;-><init>(Lcom/taobao/rxm/produce/ChainProducer;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/taobao/rxm/produce/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/rxm/produce/Producer<",
            "TOUT;TCONTEXT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/common/ChainProducerBuilder;->a:Lcom/taobao/rxm/produce/Producer;

    return-object v0
.end method

.method public d(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/common/ChainProducerBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NEXT_O:",
            "Ljava/lang/Object;",
            "NN_O::",
            "Lcom/taobao/rxm/common/Releasable;",
            ">(",
            "Lcom/taobao/rxm/produce/ChainProducer<",
            "TNEXT_O;TNN_O;TCONTEXT;>;)",
            "Lcom/taobao/rxm/common/ChainProducerBuilder<",
            "TOUT;TCONTEXT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/taobao/tcommon/core/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/taobao/rxm/common/ChainProducerBuilder;->a:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/taobao/rxm/produce/ChainProducer;->j()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/taobao/rxm/produce/ChainProducer;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/taobao/rxm/produce/ChainProducer;->h()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/taobao/rxm/produce/ChainProducer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/taobao/rxm/common/ChainProducerBuilder;->e(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/taobao/rxm/common/ChainProducerBuilder;->a:Lcom/taobao/rxm/produce/ChainProducer;

    invoke-virtual {v1}, Lcom/taobao/rxm/produce/ChainProducer;->h()Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NEXT_OUT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of last producer("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/rxm/common/ChainProducerBuilder;->a:Lcom/taobao/rxm/produce/ChainProducer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") not equal OUT "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of next producer("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/taobao/rxm/common/ChainProducerBuilder;->a:Lcom/taobao/rxm/produce/ChainProducer;

    invoke-virtual {v0, p1}, Lcom/taobao/rxm/produce/ChainProducer;->B(Lcom/taobao/rxm/produce/ChainProducer;)Lcom/taobao/rxm/produce/ChainProducer;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/rxm/common/ChainProducerBuilder;->a:Lcom/taobao/rxm/produce/ChainProducer;

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " skip to consume new result, require OUT class must equal NEXT_OUT class"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
