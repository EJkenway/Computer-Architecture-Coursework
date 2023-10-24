.class public Lorg/antlr/v4/tool/LeftRecursionCyclesMessage;
.super Lorg/antlr/v4/tool/ANTLRMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Collection<",
            "Lorg/antlr/v4/tool/Rule;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/antlr/v4/tool/ErrorType;->LEFT_RECURSION_CYCLES:Lorg/antlr/v4/tool/ErrorType;

    invoke-static {p2}, Lorg/antlr/v4/tool/LeftRecursionCyclesMessage;->e(Ljava/util/Collection;)Lorg/antlr/runtime/Token;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lorg/antlr/v4/tool/ANTLRMessage;-><init>(Lorg/antlr/v4/tool/ErrorType;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/tool/ANTLRMessage;->a:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/util/Collection;)Lorg/antlr/runtime/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Collection<",
            "Lorg/antlr/v4/tool/Rule;",
            ">;>;)",
            "Lorg/antlr/runtime/Token;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_2

    return-object v0

    .line 2
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/Rule;

    .line 3
    iget-object v2, v2, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method
