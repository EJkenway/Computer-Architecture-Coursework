.class public Lorg/antlr/runtime/tree/TreeIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public a:Lorg/antlr/runtime/misc/FastQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/antlr/runtime/misc/FastQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/runtime/tree/TreeAdaptor;

.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/runtime/tree/CommonTreeAdaptor;

    invoke-direct {v0}, Lorg/antlr/runtime/tree/CommonTreeAdaptor;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/antlr/runtime/tree/TreeIterator;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Z

    .line 4
    iput-object p1, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    .line 5
    iput-object p2, p0, Lorg/antlr/runtime/tree/TreeIterator;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Ljava/lang/Object;

    .line 7
    new-instance p2, Lorg/antlr/runtime/misc/FastQueue;

    invoke-direct {p2}, Lorg/antlr/runtime/misc/FastQueue;-><init>()V

    iput-object p2, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Lorg/antlr/runtime/misc/FastQueue;

    const/4 p2, 0x2

    const-string v0, "DOWN"

    .line 8
    invoke-interface {p1, p2, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lorg/antlr/runtime/tree/TreeIterator;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    const-string v0, "UP"

    .line 9
    invoke-interface {p1, p2, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lorg/antlr/runtime/tree/TreeIterator;->c:Ljava/lang/Object;

    const/4 p2, -0x1

    const-string v0, "EOF"

    .line 10
    invoke-interface {p1, p2, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/runtime/tree/TreeIterator;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Z

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Ljava/lang/Object;

    iput-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->b:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Lorg/antlr/runtime/misc/FastQueue;

    invoke-virtual {v0}, Lorg/antlr/runtime/misc/FastQueue;->b()V

    return-void
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Lorg/antlr/runtime/misc/FastQueue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/antlr/runtime/misc/FastQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildCount(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeIterator;->b:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Z

    .line 3
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeIterator;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildCount(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Lorg/antlr/runtime/misc/FastQueue;

    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeIterator;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/antlr/runtime/misc/FastQueue;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->b:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->b:Ljava/lang/Object;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Lorg/antlr/runtime/misc/FastQueue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/antlr/runtime/misc/FastQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Lorg/antlr/runtime/misc/FastQueue;

    invoke-virtual {v0}, Lorg/antlr/runtime/misc/FastQueue;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->e:Ljava/lang/Object;

    return-object v0

    .line 9
    :cond_3
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildCount(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_4

    .line 10
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeIterator;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChild(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->b:Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Lorg/antlr/runtime/misc/FastQueue;

    invoke-virtual {v1, v0}, Lorg/antlr/runtime/misc/FastQueue;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->d:Ljava/lang/Object;

    return-object v0

    .line 13
    :cond_4
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeIterator;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 14
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeIterator;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildIndex(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildCount(Ljava/lang/Object;)I

    move-result v2

    if-lt v1, v2, :cond_5

    .line 15
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Lorg/antlr/runtime/misc/FastQueue;

    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeIterator;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/antlr/runtime/misc/FastQueue;->a(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->b:Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->b:Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Lorg/antlr/runtime/misc/FastQueue;

    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeIterator;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/antlr/runtime/misc/FastQueue;->a(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Lorg/antlr/runtime/misc/FastQueue;

    invoke-virtual {v0}, Lorg/antlr/runtime/misc/FastQueue;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 21
    :cond_6
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeIterator;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildIndex(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 22
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v0, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChild(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->b:Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Lorg/antlr/runtime/misc/FastQueue;

    invoke-virtual {v1, v0}, Lorg/antlr/runtime/misc/FastQueue;->a(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeIterator;->a:Lorg/antlr/runtime/misc/FastQueue;

    invoke-virtual {v0}, Lorg/antlr/runtime/misc/FastQueue;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
