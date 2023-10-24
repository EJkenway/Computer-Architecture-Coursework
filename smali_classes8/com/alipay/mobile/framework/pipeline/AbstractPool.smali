.class public abstract Lcom/alipay/mobile/framework/pipeline/AbstractPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/pipeline/AbstractPool$Poolable;
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
.field private final a:I

.field private b:I

.field public final freeObjects:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const v1, 0x7fffffff

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/framework/pipeline/AbstractPool;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0x7fffffff

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/framework/pipeline/AbstractPool;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AbstractPool;->freeObjects:Ljava/util/ArrayDeque;

    .line 5
    iput p2, p0, Lcom/alipay/mobile/framework/pipeline/AbstractPool;->a:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AbstractPool;->freeObjects:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public free(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AbstractPool;->freeObjects:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/framework/pipeline/AbstractPool;->a:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AbstractPool;->freeObjects:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    iget v0, p0, Lcom/alipay/mobile/framework/pipeline/AbstractPool;->b:I

    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/AbstractPool;->freeObjects:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/framework/pipeline/AbstractPool;->b:I

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/alipay/mobile/framework/pipeline/AbstractPool$Poolable;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/alipay/mobile/framework/pipeline/AbstractPool$Poolable;

    invoke-interface {p1}, Lcom/alipay/mobile/framework/pipeline/AbstractPool$Poolable;->reset()V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public freeAll(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AbstractPool;->freeObjects:Ljava/util/ArrayDeque;

    .line 2
    iget v1, p0, Lcom/alipay/mobile/framework/pipeline/AbstractPool;->a:I

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    if-ge v4, v1, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    instance-of v4, v3, Lcom/alipay/mobile/framework/pipeline/AbstractPool$Poolable;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Lcom/alipay/mobile/framework/pipeline/AbstractPool$Poolable;

    invoke-interface {v3}, Lcom/alipay/mobile/framework/pipeline/AbstractPool$Poolable;->reset()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/framework/pipeline/AbstractPool;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/framework/pipeline/AbstractPool;->b:I

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFree()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AbstractPool;->freeObjects:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public abstract newObject()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public obtain()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AbstractPool;->freeObjects:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/AbstractPool;->newObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AbstractPool;->freeObjects:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
