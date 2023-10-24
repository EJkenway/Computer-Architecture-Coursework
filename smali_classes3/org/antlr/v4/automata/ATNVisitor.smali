.class public Lorg/antlr/v4/automata/ATNVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/antlr/v4/runtime/atn/ATNState;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/automata/ATNVisitor;->c(Lorg/antlr/v4/runtime/atn/ATNState;Ljava/util/Set;)V

    return-void
.end method

.method public b(Lorg/antlr/v4/runtime/atn/ATNState;)V
    .locals 0

    return-void
.end method

.method public c(Lorg/antlr/v4/runtime/atn/ATNState;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/atn/ATNState;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ATNVisitor;->b(Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 4
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {p0, v2, p2}, Lorg/antlr/v4/automata/ATNVisitor;->c(Lorg/antlr/v4/runtime/atn/ATNState;Ljava/util/Set;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
