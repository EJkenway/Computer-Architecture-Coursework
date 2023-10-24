.class public Lorg/antlr/v4/semantics/UseDefAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/antlr/v4/tool/ast/ActionAST;)Z
    .locals 4

    .line 1
    new-instance v0, Lorg/antlr/runtime/ANTLRStringStream;

    iget-object v1, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/antlr/runtime/ANTLRStringStream;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v1}, Lorg/antlr/runtime/Token;->getLine()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/antlr/runtime/ANTLRStringStream;->setLine(I)V

    .line 3
    iget-object p0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {p0}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/antlr/runtime/ANTLRStringStream;->setCharPositionInLine(I)V

    const/4 p0, 0x1

    new-array p0, p0, [Z

    const/4 v1, 0x0

    aput-boolean v1, p0, v1

    .line 4
    new-instance v2, Lorg/antlr/v4/semantics/UseDefAnalyzer$a;

    invoke-direct {v2, p0}, Lorg/antlr/v4/semantics/UseDefAnalyzer$a;-><init>([Z)V

    .line 5
    new-instance v3, Lorg/antlr/v4/parse/ActionSplitter;

    invoke-direct {v3, v0, v2}, Lorg/antlr/v4/parse/ActionSplitter;-><init>(Lorg/antlr/runtime/CharStream;Lorg/antlr/v4/parse/ActionSplitterListener;)V

    .line 6
    invoke-virtual {v3}, Lorg/antlr/v4/parse/ActionSplitter;->h0()Ljava/util/List;

    .line 7
    aget-boolean p0, p0, v1

    return p0
.end method

.method public static b(Lorg/antlr/v4/tool/Grammar;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/Grammar;",
            ")",
            "Ljava/util/Map<",
            "Lorg/antlr/v4/tool/Rule;",
            "Ljava/util/Set<",
            "Lorg/antlr/v4/tool/Rule;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/antlr/v4/semantics/UseDefAnalyzer;->c(Lorg/antlr/v4/tool/Grammar;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/antlr/v4/tool/Grammar;Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/Grammar;",
            "Ljava/util/Collection<",
            "Lorg/antlr/v4/tool/Rule;",
            ">;)",
            "Ljava/util/Map<",
            "Lorg/antlr/v4/tool/Rule;",
            "Ljava/util/Set<",
            "Lorg/antlr/v4/tool/Rule;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/Rule;

    .line 3
    iget-object v2, v1, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    const/16 v3, 0x42

    invoke-virtual {v2, v3}, Lorg/antlr/v4/tool/ast/GrammarAST;->v(I)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_1

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Lorg/antlr/v4/tool/LexerGrammar;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/LexerGrammar;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lorg/antlr/v4/tool/Rule;",
            "Ljava/util/Set<",
            "Lorg/antlr/v4/tool/Rule;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/LexerGrammar;->a:Lorg/antlr/v4/runtime/misc/MultiMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p0, p1}, Lorg/antlr/v4/semantics/UseDefAnalyzer;->c(Lorg/antlr/v4/tool/Grammar;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/antlr/v4/tool/Grammar;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/Rule;

    const/4 v2, 0x1

    const/4 v8, 0x1

    .line 2
    :goto_0
    iget v2, v1, Lorg/antlr/v4/tool/Rule;->a:I

    if-gt v8, v2, :cond_0

    .line 3
    iget-object v2, v1, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    aget-object v9, v2, v8

    .line 4
    iget-object v2, v9, Lorg/antlr/v4/tool/Alternative;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorg/antlr/v4/tool/ast/ActionAST;

    .line 5
    new-instance v11, Lorg/antlr/v4/semantics/ActionSniffer;

    iget-object v7, v6, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    move-object v2, v11

    move-object v3, p0

    move-object v4, v1

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, Lorg/antlr/v4/semantics/ActionSniffer;-><init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/tool/Alternative;Lorg/antlr/v4/tool/ast/ActionAST;Lorg/antlr/runtime/Token;)V

    .line 6
    invoke-virtual {v11}, Lorg/antlr/v4/semantics/ActionSniffer;->f()V

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
