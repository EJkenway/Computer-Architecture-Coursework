.class public Lorg/antlr/v4/semantics/SymbolChecks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/tool/Rule;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/v4/semantics/SymbolCollector;

.field public a:Lorg/antlr/v4/tool/ErrorManager;

.field public a:Lorg/antlr/v4/tool/Grammar;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/semantics/SymbolCollector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/semantics/SymbolChecks;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/semantics/SymbolChecks;->b:Ljava/util/Set;

    .line 6
    invoke-static {}, Lorg/antlr/v4/automata/LexerATNFactory;->u()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    iput-object p1, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/Grammar;

    .line 8
    iput-object p2, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/semantics/SymbolCollector;

    .line 9
    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object p1, p1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    iput-object p1, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    .line 10
    iget-object p1, p2, Lorg/antlr/v4/semantics/SymbolCollector;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 11
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Ljava/util/Set;

    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v0}, Lorg/antlr/v4/tool/Grammar;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    .line 5
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v6}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v1

    invoke-interface {v1}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_1
    iget-object v4, p0, Lorg/antlr/v4/semantics/SymbolChecks;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 10
    iget-object v5, p0, Lorg/antlr/v4/semantics/SymbolChecks;->b:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    iget-object v4, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v5, Lorg/antlr/v4/tool/ErrorType;->ACTION_REDEFINITION:Lorg/antlr/v4/tool/ErrorType;

    iget-object v7, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v7, v7, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v3, v3, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-virtual {v4, v5, v7, v3, v6}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b(Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/tool/AttributeDict;Ljava/util/Set;Lorg/antlr/v4/tool/ErrorType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/Rule;",
            "Lorg/antlr/v4/tool/AttributeDict;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/antlr/v4/tool/ErrorType;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p2, Lorg/antlr/v4/tool/AttributeDict;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/Attribute;

    .line 2
    iget-object v1, v0, Lorg/antlr/v4/tool/Attribute;->c:Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    iget-object v2, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v3, v0, Lorg/antlr/v4/tool/Attribute;->a:Lorg/antlr/runtime/Token;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    invoke-virtual {v3, v4}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v3, v3, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/antlr/v4/tool/Attribute;->c:Ljava/lang/String;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    iget-object v4, p1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    aput-object v4, v5, v0

    invoke-virtual {v1, p4, v2, v3, v5}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Lorg/antlr/v4/tool/Rule;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/AttributeDict;

    iget-object v1, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->ARG_CONFLICTS_WITH_RULE:Lorg/antlr/v4/tool/ErrorType;

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/antlr/v4/semantics/SymbolChecks;->b(Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/tool/AttributeDict;Ljava/util/Set;Lorg/antlr/v4/tool/ErrorType;)V

    .line 2
    iget-object v0, p1, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/AttributeDict;

    iget-object v1, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Ljava/util/Set;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->ARG_CONFLICTS_WITH_TOKEN:Lorg/antlr/v4/tool/ErrorType;

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/antlr/v4/semantics/SymbolChecks;->b(Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/tool/AttributeDict;Ljava/util/Set;Lorg/antlr/v4/tool/ErrorType;)V

    .line 3
    iget-object v0, p1, Lorg/antlr/v4/tool/Rule;->b:Lorg/antlr/v4/tool/AttributeDict;

    iget-object v1, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->RETVAL_CONFLICTS_WITH_RULE:Lorg/antlr/v4/tool/ErrorType;

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/antlr/v4/semantics/SymbolChecks;->b(Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/tool/AttributeDict;Ljava/util/Set;Lorg/antlr/v4/tool/ErrorType;)V

    .line 4
    iget-object v0, p1, Lorg/antlr/v4/tool/Rule;->b:Lorg/antlr/v4/tool/AttributeDict;

    iget-object v1, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Ljava/util/Set;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->RETVAL_CONFLICTS_WITH_TOKEN:Lorg/antlr/v4/tool/ErrorType;

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/antlr/v4/semantics/SymbolChecks;->b(Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/tool/AttributeDict;Ljava/util/Set;Lorg/antlr/v4/tool/ErrorType;)V

    .line 5
    iget-object v0, p1, Lorg/antlr/v4/tool/Rule;->c:Lorg/antlr/v4/tool/AttributeDict;

    iget-object v1, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->LOCAL_CONFLICTS_WITH_RULE:Lorg/antlr/v4/tool/ErrorType;

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/antlr/v4/semantics/SymbolChecks;->b(Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/tool/AttributeDict;Ljava/util/Set;Lorg/antlr/v4/tool/ErrorType;)V

    .line 6
    iget-object v0, p1, Lorg/antlr/v4/tool/Rule;->c:Lorg/antlr/v4/tool/AttributeDict;

    iget-object v1, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Ljava/util/Set;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->LOCAL_CONFLICTS_WITH_TOKEN:Lorg/antlr/v4/tool/ErrorType;

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/antlr/v4/semantics/SymbolChecks;->b(Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/tool/AttributeDict;Ljava/util/Set;Lorg/antlr/v4/tool/ErrorType;)V

    .line 7
    iget-object v0, p1, Lorg/antlr/v4/tool/Rule;->b:Lorg/antlr/v4/tool/AttributeDict;

    iget-object v1, p1, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/AttributeDict;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->RETVAL_CONFLICTS_WITH_ARG:Lorg/antlr/v4/tool/ErrorType;

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/antlr/v4/semantics/SymbolChecks;->j(Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/tool/AttributeDict;Lorg/antlr/v4/tool/AttributeDict;Lorg/antlr/v4/tool/ErrorType;)V

    .line 8
    iget-object v0, p1, Lorg/antlr/v4/tool/Rule;->c:Lorg/antlr/v4/tool/AttributeDict;

    iget-object v1, p1, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/AttributeDict;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->LOCAL_CONFLICTS_WITH_ARG:Lorg/antlr/v4/tool/ErrorType;

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/antlr/v4/semantics/SymbolChecks;->j(Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/tool/AttributeDict;Lorg/antlr/v4/tool/AttributeDict;Lorg/antlr/v4/tool/ErrorType;)V

    .line 9
    iget-object v0, p1, Lorg/antlr/v4/tool/Rule;->c:Lorg/antlr/v4/tool/AttributeDict;

    iget-object v1, p1, Lorg/antlr/v4/tool/Rule;->b:Lorg/antlr/v4/tool/AttributeDict;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->LOCAL_CONFLICTS_WITH_RETVAL:Lorg/antlr/v4/tool/ErrorType;

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/antlr/v4/semantics/SymbolChecks;->j(Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/tool/AttributeDict;Lorg/antlr/v4/tool/AttributeDict;Lorg/antlr/v4/tool/ErrorType;)V

    return-void
.end method

.method public d(Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lorg/antlr/v4/tool/ErrorType;->LABEL_CONFLICTS_WITH_RULE:Lorg/antlr/v4/tool/ErrorType;

    .line 4
    iget-object v5, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    iget-object v6, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v6, v6, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v7, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v3

    iget-object v9, p1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v5, v1, v6, v7, v8}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lorg/antlr/v4/tool/ErrorType;->LABEL_CONFLICTS_WITH_TOKEN:Lorg/antlr/v4/tool/ErrorType;

    .line 7
    iget-object v5, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    iget-object v6, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v6, v6, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v7, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v3

    iget-object v9, p1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v5, v1, v6, v7, v8}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v1, p1, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/AttributeDict;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lorg/antlr/v4/tool/AttributeDict;->b(Ljava/lang/String;)Lorg/antlr/v4/tool/Attribute;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lorg/antlr/v4/tool/ErrorType;->LABEL_CONFLICTS_WITH_ARG:Lorg/antlr/v4/tool/ErrorType;

    .line 10
    iget-object v5, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    iget-object v6, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v6, v6, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v7, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v3

    iget-object v9, p1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v5, v1, v6, v7, v8}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-object v1, p1, Lorg/antlr/v4/tool/Rule;->b:Lorg/antlr/v4/tool/AttributeDict;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lorg/antlr/v4/tool/AttributeDict;->b(Ljava/lang/String;)Lorg/antlr/v4/tool/Attribute;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Lorg/antlr/v4/tool/ErrorType;->LABEL_CONFLICTS_WITH_RETVAL:Lorg/antlr/v4/tool/ErrorType;

    .line 13
    iget-object v5, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    iget-object v6, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v6, v6, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v7, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v3

    iget-object v9, p1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v5, v1, v6, v7, v8}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 14
    :cond_3
    iget-object v1, p1, Lorg/antlr/v4/tool/Rule;->c:Lorg/antlr/v4/tool/AttributeDict;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lorg/antlr/v4/tool/AttributeDict;->b(Ljava/lang/String;)Lorg/antlr/v4/tool/Attribute;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    sget-object v1, Lorg/antlr/v4/tool/ErrorType;->LABEL_CONFLICTS_WITH_LOCAL:Lorg/antlr/v4/tool/ErrorType;

    .line 16
    iget-object v5, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    iget-object v6, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v6, v6, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object p2, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    iget-object p1, p1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    aput-object p1, v4, v2

    invoke-virtual {v5, v1, v6, p2, v4}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public e(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/antlr/v4/tool/Rule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/Rule;

    .line 2
    invoke-virtual {p0, v0}, Lorg/antlr/v4/semantics/SymbolChecks;->c(Lorg/antlr/v4/tool/Rule;)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 4
    :goto_0
    iget v3, v0, Lorg/antlr/v4/tool/Rule;->a:I

    if-gt v2, v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/antlr/v4/tool/Rule;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    :cond_1
    iget-object v3, v0, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    aget-object v3, v3, v2

    .line 8
    iget-object v3, v3, Lorg/antlr/v4/tool/Alternative;->e:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/LabelElementPair;

    .line 10
    iget-object v6, v5, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {p0, v0, v6}, Lorg/antlr/v4/semantics/SymbolChecks;->d(Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 11
    iget-object v6, v5, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/v4/tool/LabelElementPair;

    if-nez v7, :cond_3

    .line 13
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0, v7, v5}, Lorg/antlr/v4/semantics/SymbolChecks;->i(Lorg/antlr/v4/tool/LabelElementPair;Lorg/antlr/v4/tool/LabelElementPair;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public f(Lorg/antlr/v4/tool/Grammar;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/antlr/v4/tool/LexerGrammar;

    .line 3
    iget-object v1, v0, Lorg/antlr/v4/tool/LexerGrammar;->a:Lorg/antlr/v4/runtime/misc/MultiMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "DEFAULT_MODE"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/antlr/v4/semantics/SymbolChecks;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v0, Lorg/antlr/v4/tool/LexerGrammar;->a:Lorg/antlr/v4/runtime/misc/MultiMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/Rule;

    .line 6
    iget-object v6, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v6, v6, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v7, Lorg/antlr/v4/tool/ErrorType;->MODE_CONFLICTS_WITH_COMMON_CONSTANTS:Lorg/antlr/v4/tool/ErrorType;

    iget-object v8, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v3, v3, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    iget-object v3, v3, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/tree/CommonTree;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v4

    invoke-virtual {v6, v7, v8, v3, v9}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p1, v2}, Lorg/antlr/v4/tool/Grammar;->X(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v0, Lorg/antlr/v4/tool/LexerGrammar;->a:Lorg/antlr/v4/runtime/misc/MultiMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/Rule;

    .line 9
    iget-object v6, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v6, v6, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v7, Lorg/antlr/v4/tool/ErrorType;->MODE_CONFLICTS_WITH_TOKEN:Lorg/antlr/v4/tool/ErrorType;

    iget-object v8, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v3, v3, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    iget-object v3, v3, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/tree/CommonTree;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-virtual {v6, v7, v8, v3, v5}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Lorg/antlr/v4/tool/Grammar;Ljava/util/List;)V
    .locals 9
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
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    iget-object v4, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "semantics"

    invoke-virtual {v4, v6, v5}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/antlr/v4/tool/Grammar;->v(Ljava/lang/String;)Lorg/antlr/v4/tool/Grammar;

    move-result-object v4

    const/4 v5, 0x2

    if-nez v4, :cond_1

    .line 6
    iget-object v4, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v6, Lorg/antlr/v4/tool/ErrorType;->NO_SUCH_GRAMMAR_SCOPE:Lorg/antlr/v4/tool/ErrorType;

    iget-object v7, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v8, v2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v4, v6, v7, v8, v5}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Lorg/antlr/v4/tool/Grammar;->I(Ljava/lang/String;Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object v4

    if-nez v4, :cond_0

    .line 8
    iget-object v4, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v6, Lorg/antlr/v4/tool/ErrorType;->NO_SUCH_RULE_IN_SCOPE:Lorg/antlr/v4/tool/ErrorType;

    iget-object v7, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v8, v0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v4, v6, v7, v8, v5}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public i(Lorg/antlr/v4/tool/LabelElementPair;Lorg/antlr/v4/tool/LabelElementPair;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/LabelType;

    iget-object v1, p2, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/LabelType;

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/LabelType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "!="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/LabelType;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v1, Lorg/antlr/v4/tool/ErrorType;->LABEL_TYPE_CONFLICT:Lorg/antlr/v4/tool/ErrorType;

    iget-object v2, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object p2, p2, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v3, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j(Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/tool/AttributeDict;Lorg/antlr/v4/tool/AttributeDict;Lorg/antlr/v4/tool/ErrorType;)V
    .locals 6

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p2, p3}, Lorg/antlr/v4/tool/AttributeDict;->d(Lorg/antlr/v4/tool/AttributeDict;)Ljava/util/Set;

    move-result-object p3

    .line 2
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    iget-object v2, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/antlr/v4/tool/AttributeDict;->b(Ljava/lang/String;)Lorg/antlr/v4/tool/Attribute;

    move-result-object v3

    iget-object v3, v3, Lorg/antlr/v4/tool/Attribute;->a:Lorg/antlr/runtime/Token;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2, v0}, Lorg/antlr/v4/tool/AttributeDict;->b(Ljava/lang/String;)Lorg/antlr/v4/tool/Attribute;

    move-result-object v3

    iget-object v3, v3, Lorg/antlr/v4/tool/Attribute;->a:Lorg/antlr/runtime/Token;

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    invoke-virtual {v3, v4}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v3, v3, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    iget-object v4, p1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    aput-object v4, v5, v0

    invoke-virtual {v1, p4, v2, v3, v5}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public k(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/antlr/v4/tool/Rule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/Rule;

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/semantics/SymbolChecks;->b:Ljava/util/Set;

    iget-object v2, v0, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->RESERVED_RULE_NAME:Lorg/antlr/v4/tool/ErrorType;

    iget-object v3, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v3, v3, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v4, v0, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    aput-object v0, v6, v5

    invoke-virtual {v1, v2, v3, v4, v6}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Lorg/antlr/v4/tool/Grammar;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/Grammar;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 2
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object v2

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v0, v3}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    .line 5
    iget-object v6, v2, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/AttributeDict;

    if-nez v6, :cond_3

    .line 6
    :cond_2
    iget-object v2, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->RULE_HAS_NO_ARGS:Lorg/antlr/v4/tool/ErrorType;

    iget-object v6, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v0, v0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-virtual {v2, v3, v6, v0, v5}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v2, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/AttributeDict;

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->MISSING_RULE_ARGS:Lorg/antlr/v4/tool/ErrorType;

    iget-object v6, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v0, v0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-virtual {v2, v3, v6, v0, v5}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/Rule;

    iget-object v2, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Ljava/util/Map;

    iget-object v3, v1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/antlr/v4/semantics/SymbolChecks;->k(Ljava/util/Collection;)V

    .line 4
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/semantics/SymbolCollector;

    iget-object v0, v0, Lorg/antlr/v4/semantics/SymbolCollector;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/antlr/v4/semantics/SymbolChecks;->a(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/semantics/SymbolCollector;

    iget-object v0, v0, Lorg/antlr/v4/semantics/SymbolCollector;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/antlr/v4/semantics/SymbolChecks;->h(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/antlr/v4/semantics/SymbolChecks;->e(Ljava/util/Collection;)V

    return-void
.end method
