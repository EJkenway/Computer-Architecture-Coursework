.class public Lorg/antlr/v4/runtime/atn/ATNConfigSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/v4/runtime/atn/ATNConfigSet$AbstractConfigHashSet;,
        Lorg/antlr/v4/runtime/atn/ATNConfigSet$ConfigEqualityComparator;,
        Lorg/antlr/v4/runtime/atn/ATNConfigSet$ConfigHashSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Lorg/antlr/v4/runtime/atn/ATNConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/antlr/v4/runtime/atn/ATNConfig;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/BitSet;

.field public a:Lorg/antlr/v4/runtime/atn/ATNConfigSet$AbstractConfigHashSet;

.field public a:Z

.field private b:I

.field public b:Z

.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)V
    .locals 1

    .line 8
    iget-boolean v0, p1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->d:Z

    invoke-direct {p0, v0}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;-><init>(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget v0, p1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:I

    iput v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:I

    .line 11
    iget-object v0, p1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/BitSet;

    iput-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/BitSet;

    .line 12
    iget-boolean v0, p1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b:Z

    iput-boolean v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b:Z

    .line 13
    iget-boolean p1, p1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->c:Z

    iput-boolean p1, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b:I

    .line 5
    new-instance v0, Lorg/antlr/v4/runtime/atn/ATNConfigSet$ConfigHashSet;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/atn/ATNConfigSet$ConfigHashSet;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet$AbstractConfigHashSet;

    .line 6
    iput-boolean p1, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/antlr/v4/runtime/atn/ATNConfig;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/misc/DoubleKeyMap;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/antlr/v4/runtime/atn/ATNConfig;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a(Lorg/antlr/v4/runtime/atn/ATNConfig;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/antlr/v4/runtime/atn/ATNConfig;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/ATNConfig;

    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a(Lorg/antlr/v4/runtime/atn/ATNConfig;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/misc/DoubleKeyMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/atn/ATNConfig;",
            "Lorg/antlr/v4/runtime/misc/DoubleKeyMap<",
            "Lorg/antlr/v4/runtime/atn/PredictionContext;",
            "Lorg/antlr/v4/runtime/atn/PredictionContext;",
            "Lorg/antlr/v4/runtime/atn/PredictionContext;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Z

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/SemanticContext;

    sget-object v1, Lorg/antlr/v4/runtime/atn/SemanticContext;->NONE:Lorg/antlr/v4/runtime/atn/SemanticContext;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b:Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/atn/ATNConfig;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iput-boolean v2, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->c:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet$AbstractConfigHashSet;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/runtime/misc/Array2DHashSet;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/ATNConfig;

    if-ne v0, p1, :cond_2

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b:I

    .line 8
    iget-object p2, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    .line 9
    :cond_2
    iget-boolean v1, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->d:Z

    xor-int/2addr v1, v2

    .line 10
    iget-object v3, v0, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    iget-object v4, p1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    invoke-static {v3, v4, v1, p2}, Lorg/antlr/v4/runtime/atn/PredictionContext;->m(Lorg/antlr/v4/runtime/atn/PredictionContext;Lorg/antlr/v4/runtime/atn/PredictionContext;ZLorg/antlr/v4/runtime/misc/DoubleKeyMap;)Lorg/antlr/v4/runtime/atn/PredictionContext;

    move-result-object p2

    .line 11
    iget v1, v0, Lorg/antlr/v4/runtime/atn/ATNConfig;->c:I

    iget v3, p1, Lorg/antlr/v4/runtime/atn/ATNConfig;->c:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lorg/antlr/v4/runtime/atn/ATNConfig;->c:I

    .line 12
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/atn/ATNConfig;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v0, v2}, Lorg/antlr/v4/runtime/atn/ATNConfig;->d(Z)V

    .line 14
    :cond_3
    iput-object p2, v0, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    return v2

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This set is readonly"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lorg/antlr/v4/runtime/atn/ATNConfig;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet$AbstractConfigHashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/antlr/v4/runtime/misc/Array2DHashSet;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not implemented for readonly sets."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b:I

    .line 4
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet$AbstractConfigHashSet;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/misc/Array2DHashSet;->clear()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This set is readonly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet$AbstractConfigHashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/antlr/v4/runtime/misc/Array2DHashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not implemented for readonly sets."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/atn/ATNConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e(I)Lorg/antlr/v4/runtime/atn/ATNConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/atn/ATNConfig;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->d:Z

    iget-boolean v3, p1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->d:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:I

    iget v3, p1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/BitSet;

    iget-object v3, p1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/BitSet;

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b:Z

    iget-boolean v3, p1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->c:Z

    iget-boolean p1, p1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->c:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/util/BitSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/atn/ATNConfig;

    .line 3
    iget v2, v2, Lorg/antlr/v4/runtime/atn/ATNConfig;->b:I

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/atn/SemanticContext;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/atn/ATNConfig;

    .line 3
    iget-object v2, v2, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/SemanticContext;

    sget-object v3, Lorg/antlr/v4/runtime/atn/SemanticContext;->NONE:Lorg/antlr/v4/runtime/atn/SemanticContext;

    if-eq v2, v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/antlr/v4/runtime/atn/ATNState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/atn/ATNConfig;

    .line 3
    iget-object v2, v2, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b:I

    .line 4
    :cond_0
    iget v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b:I

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/antlr/v4/runtime/atn/ATNConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j(Lorg/antlr/v4/runtime/atn/ATNSimulator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet$AbstractConfigHashSet;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/misc/Array2DHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/atn/ATNConfig;

    .line 4
    iget-object v2, v1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    invoke-virtual {p1, v2}, Lorg/antlr/v4/runtime/atn/ATNSimulator;->f(Lorg/antlr/v4/runtime/atn/PredictionContext;)Lorg/antlr/v4/runtime/atn/PredictionContext;

    move-result-object v2

    iput-object v2, v1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This set is readonly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet$AbstractConfigHashSet;

    return-void
.end method

.method public l()[Lorg/antlr/v4/runtime/atn/ATNConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet$AbstractConfigHashSet;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/misc/Array2DHashSet;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/antlr/v4/runtime/atn/ATNConfig;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->l()[Lorg/antlr/v4/runtime/atn/ATNConfig;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet$AbstractConfigHashSet;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/runtime/misc/Array2DHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b:Z

    if-eqz v1, :cond_0

    const-string v1, ",hasSemanticContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget v1, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:I

    if-eqz v1, :cond_1

    const-string v1, ",uniqueAlt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/BitSet;

    if-eqz v1, :cond_2

    const-string v1, ",conflictingAlts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_2
    iget-boolean v1, p0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->c:Z

    if-eqz v1, :cond_3

    const-string v1, ",dipsIntoOuterContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
