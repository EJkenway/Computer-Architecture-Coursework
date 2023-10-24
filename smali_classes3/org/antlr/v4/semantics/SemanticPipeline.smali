.class public Lorg/antlr/v4/semantics/SemanticPipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/v4/tool/Grammar;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/tool/Grammar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    return-void
.end method


# virtual methods
.method public a(Lorg/antlr/v4/tool/Grammar;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/Grammar;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/antlr/v4/tool/Grammar;->D()Lorg/antlr/v4/tool/Grammar;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 3
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2}, Lorg/antlr/v4/tool/Grammar;->X(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v3, v3, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v6, Lorg/antlr/v4/tool/ErrorType;->CHANNEL_CONFLICTS_WITH_TOKEN:Lorg/antlr/v4/tool/ErrorType;

    iget-object v7, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v8, v1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v4

    invoke-virtual {v3, v6, v7, v8, v9}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object v3, Lorg/antlr/v4/automata/LexerATNFactory;->COMMON_CONSTANTS:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v3, v3, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v6, Lorg/antlr/v4/tool/ErrorType;->CHANNEL_CONFLICTS_WITH_COMMON_CONSTANTS:Lorg/antlr/v4/tool/ErrorType;

    iget-object v7, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v8, v1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v4

    invoke-virtual {v3, v6, v7, v8, v9}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    instance-of v3, v0, Lorg/antlr/v4/tool/LexerGrammar;

    if-eqz v3, :cond_2

    .line 9
    move-object v3, v0

    check-cast v3, Lorg/antlr/v4/tool/LexerGrammar;

    .line 10
    iget-object v3, v3, Lorg/antlr/v4/tool/LexerGrammar;->a:Lorg/antlr/v4/runtime/misc/MultiMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v3, v3, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v6, Lorg/antlr/v4/tool/ErrorType;->CHANNEL_CONFLICTS_WITH_MODE:Lorg/antlr/v4/tool/ErrorType;

    iget-object v7, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v8, v1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-virtual {v3, v6, v7, v8, v5}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/antlr/v4/tool/Grammar;->f(Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Lorg/antlr/v4/tool/Grammar;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/Grammar;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/antlr/v4/tool/Grammar;->D()Lorg/antlr/v4/tool/Grammar;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 3
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/antlr/v4/tool/Grammar;->h0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/antlr/v4/tool/Grammar;->l(Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/Rule;

    .line 6
    invoke-virtual {v1}, Lorg/antlr/v4/tool/Rule;->m()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/antlr/v4/semantics/SemanticPipeline;->d(Lorg/antlr/v4/tool/Rule;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v1, v1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/antlr/v4/tool/Grammar;->l(Ljava/lang/String;)I

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    invoke-static {p1}, Lorg/antlr/v4/tool/Grammar;->N(Lorg/antlr/v4/tool/ast/GrammarRootAST;)Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_7

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/misc/Pair;

    .line 11
    iget-object v2, v1, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 12
    iget-object v1, v1, Lorg/antlr/v4/runtime/misc/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 13
    iget-object v3, v0, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/antlr/v4/tool/Grammar;->k(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 17
    iget-object v1, v0, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v2, v0, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    iget-object p2, v0, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return-void
.end method

.method public c(Lorg/antlr/v4/tool/Grammar;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/Grammar;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 2
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/antlr/v4/tool/Grammar;->X(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v3, v3, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v4, Lorg/antlr/v4/tool/ErrorType;->TOKEN_NAME_REASSIGNMENT:Lorg/antlr/v4/tool/ErrorType;

    iget-object v5, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v6, v0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v1

    invoke-virtual {v3, v4, v5, v6, v2}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/antlr/v4/tool/Grammar;->l(Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 6
    invoke-virtual {p3}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/antlr/v4/tool/Grammar;->X(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v0, v0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->IMPLICIT_TOKEN_DEFINITION:Lorg/antlr/v4/tool/ErrorType;

    iget-object v4, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v5, p3, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0, v3, v4, v5, v6}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-virtual {p3}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/antlr/v4/tool/Grammar;->l(Ljava/lang/String;)I

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 10
    invoke-virtual {p3}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result p4

    const/16 v0, 0x3e

    if-eq p4, v0, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p3}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/antlr/v4/tool/Grammar;->X(Ljava/lang/String;)I

    move-result p4

    if-nez p4, :cond_4

    .line 12
    iget-object p4, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object p4, p4, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v0, Lorg/antlr/v4/tool/ErrorType;->IMPLICIT_STRING_DEFINITION:Lorg/antlr/v4/tool/ErrorType;

    iget-object v3, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v4, p3, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v5, v1

    invoke-virtual {p4, v0, v3, v4, v5}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_6
    iget-object p2, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "tokens="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/util/Map;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "semantics"

    invoke-virtual {p2, p4, p3}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "strings="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/Map;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lorg/antlr/v4/tool/Rule;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x56

    .line 2
    invoke-virtual {p1, v1}, Lorg/antlr/v4/tool/ast/GrammarAST;->s(I)Lorg/antlr/runtime/tree/CommonTree;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 4
    invoke-virtual {p1, v2}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 5
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v4

    const/16 v5, 0x55

    if-ne v4, v5, :cond_2

    .line 6
    invoke-virtual {v3, v0}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v3

    invoke-interface {v3}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 7
    :cond_2
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "more"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public e(Lorg/antlr/v4/semantics/SymbolCollector;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/antlr/v4/semantics/SymbolCollector;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 2
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v1, v0}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/antlr/v4/tool/Rule;->a:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/antlr/v4/semantics/RuleCollector;

    iget-object v1, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-direct {v0, v1}, Lorg/antlr/v4/semantics/RuleCollector;-><init>(Lorg/antlr/v4/tool/Grammar;)V

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    invoke-virtual {v0, v1}, Lorg/antlr/v4/semantics/RuleCollector;->O3(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 4
    new-instance v1, Lorg/antlr/v4/semantics/BasicSemanticChecks;

    iget-object v2, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-direct {v1, v2, v0}, Lorg/antlr/v4/semantics/BasicSemanticChecks;-><init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/semantics/RuleCollector;)V

    .line 5
    invoke-virtual {v1}, Lorg/antlr/v4/semantics/BasicSemanticChecks;->c4()V

    .line 6
    iget-object v1, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v1, v1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    invoke-virtual {v1}, Lorg/antlr/v4/tool/ErrorManager;->h()I

    move-result v1

    .line 7
    new-instance v2, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;

    iget-object v3, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v3, v3, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    iget-object v4, v0, Lorg/antlr/v4/semantics/RuleCollector;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-direct {v2, v3, v4, v5}, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;-><init>(Lorg/antlr/v4/tool/ast/GrammarRootAST;Ljava/util/Collection;Lorg/antlr/v4/tool/Grammar;)V

    .line 8
    invoke-virtual {v2}, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->d()V

    .line 9
    iget-object v2, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v2, v2, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    invoke-virtual {v2}, Lorg/antlr/v4/tool/ErrorManager;->h()I

    move-result v2

    if-le v2, v1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, v0, Lorg/antlr/v4/semantics/RuleCollector;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/Rule;

    .line 11
    iget-object v2, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v2, v1}, Lorg/antlr/v4/tool/Grammar;->h(Lorg/antlr/v4/tool/Rule;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lorg/antlr/v4/semantics/SymbolCollector;

    iget-object v1, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-direct {v0, v1}, Lorg/antlr/v4/semantics/SymbolCollector;-><init>(Lorg/antlr/v4/tool/Grammar;)V

    .line 13
    iget-object v1, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    invoke-virtual {v0, v1}, Lorg/antlr/v4/semantics/SymbolCollector;->O3(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 14
    new-instance v1, Lorg/antlr/v4/semantics/SymbolChecks;

    iget-object v2, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-direct {v1, v2, v0}, Lorg/antlr/v4/semantics/SymbolChecks;-><init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/semantics/SymbolCollector;)V

    .line 15
    invoke-virtual {v1}, Lorg/antlr/v4/semantics/SymbolChecks;->m()V

    .line 16
    iget-object v2, v0, Lorg/antlr/v4/semantics/SymbolCollector;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    iget-object v4, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v4, v3}, Lorg/antlr/v4/tool/Grammar;->e(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v2, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/Rule;

    const/4 v4, 0x1

    .line 19
    :goto_2
    iget v5, v3, Lorg/antlr/v4/tool/Rule;->a:I

    if-gt v4, v5, :cond_4

    .line 20
    iget-object v5, v3, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    aget-object v6, v5, v4

    iget-object v6, v6, Lorg/antlr/v4/tool/Alternative;->a:Lorg/antlr/v4/tool/ast/AltAST;

    aget-object v5, v5, v4

    iput-object v5, v6, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/tool/Alternative;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 21
    :cond_5
    iget-object v2, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v2}, Lorg/antlr/v4/tool/Grammar;->b0()V

    .line 22
    iget-object v2, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v2}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    iget-object v2, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v3, v0, Lorg/antlr/v4/semantics/SymbolCollector;->e:Ljava/util/List;

    invoke-virtual {p0, v2, v3}, Lorg/antlr/v4/semantics/SemanticPipeline;->b(Lorg/antlr/v4/tool/Grammar;Ljava/util/List;)V

    goto :goto_3

    .line 24
    :cond_6
    iget-object v2, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v3, v0, Lorg/antlr/v4/semantics/SymbolCollector;->e:Ljava/util/List;

    iget-object v4, v0, Lorg/antlr/v4/semantics/SymbolCollector;->d:Ljava/util/List;

    iget-object v5, v0, Lorg/antlr/v4/semantics/SymbolCollector;->c:Ljava/util/List;

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/antlr/v4/semantics/SemanticPipeline;->c(Lorg/antlr/v4/tool/Grammar;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    :goto_3
    iget-object v2, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v1, v2}, Lorg/antlr/v4/semantics/SymbolChecks;->f(Lorg/antlr/v4/tool/Grammar;)V

    .line 26
    iget-object v2, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v3, v0, Lorg/antlr/v4/semantics/SymbolCollector;->f:Ljava/util/List;

    invoke-virtual {p0, v2, v3}, Lorg/antlr/v4/semantics/SemanticPipeline;->a(Lorg/antlr/v4/tool/Grammar;Ljava/util/List;)V

    .line 27
    iget-object v2, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v3, v0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lorg/antlr/v4/semantics/SymbolChecks;->l(Lorg/antlr/v4/tool/Grammar;Ljava/util/List;)V

    .line 28
    invoke-virtual {p0, v0}, Lorg/antlr/v4/semantics/SemanticPipeline;->e(Lorg/antlr/v4/semantics/SymbolCollector;)V

    .line 29
    iget-object v2, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, v0, Lorg/antlr/v4/semantics/SymbolCollector;->b:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lorg/antlr/v4/semantics/SymbolChecks;->g(Lorg/antlr/v4/tool/Grammar;Ljava/util/List;)V

    .line 30
    iget-object v0, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    invoke-virtual {v0}, Lorg/antlr/v4/Tool;->j()I

    move-result v0

    if-lez v0, :cond_7

    return-void

    .line 31
    :cond_7
    iget-object v0, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-static {v0}, Lorg/antlr/v4/semantics/AttributeChecks;->a(Lorg/antlr/v4/tool/Grammar;)V

    .line 32
    iget-object v0, p0, Lorg/antlr/v4/semantics/SemanticPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-static {v0}, Lorg/antlr/v4/semantics/UseDefAnalyzer;->e(Lorg/antlr/v4/tool/Grammar;)V

    return-void
.end method
