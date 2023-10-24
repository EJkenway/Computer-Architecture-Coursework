.class public Lorg/antlr/v4/semantics/AttributeChecks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/v4/parse/ActionSplitterListener;


# instance fields
.field public a:Lorg/antlr/runtime/Token;

.field public a:Lorg/antlr/v4/tool/Alternative;

.field public a:Lorg/antlr/v4/tool/ErrorManager;

.field public a:Lorg/antlr/v4/tool/Grammar;

.field public a:Lorg/antlr/v4/tool/Rule;

.field public a:Lorg/antlr/v4/tool/ast/ActionAST;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/tool/Alternative;Lorg/antlr/v4/tool/ast/ActionAST;Lorg/antlr/runtime/Token;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Grammar;

    .line 3
    iput-object p2, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Rule;

    .line 4
    iput-object p3, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Alternative;

    .line 5
    iput-object p4, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    .line 6
    iput-object p5, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/runtime/Token;

    .line 7
    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object p1, p1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    iput-object p1, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    return-void
.end method

.method public static a(Lorg/antlr/v4/tool/Grammar;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/antlr/v4/tool/ast/ActionAST;

    .line 2
    new-instance v1, Lorg/antlr/v4/semantics/AttributeChecks;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v7, v6, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/antlr/v4/semantics/AttributeChecks;-><init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/tool/Alternative;Lorg/antlr/v4/tool/ast/ActionAST;Lorg/antlr/runtime/Token;)V

    .line 3
    invoke-virtual {v1}, Lorg/antlr/v4/semantics/AttributeChecks;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/Rule;

    .line 5
    iget-object v2, v1, Lorg/antlr/v4/tool/Rule;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorg/antlr/v4/tool/ast/ActionAST;

    .line 6
    new-instance v9, Lorg/antlr/v4/semantics/AttributeChecks;

    const/4 v5, 0x0

    iget-object v7, v6, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lorg/antlr/v4/semantics/AttributeChecks;-><init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/tool/Alternative;Lorg/antlr/v4/tool/ast/ActionAST;Lorg/antlr/runtime/Token;)V

    .line 7
    invoke-virtual {v9}, Lorg/antlr/v4/semantics/AttributeChecks;->b()V

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 8
    :goto_3
    iget v2, v1, Lorg/antlr/v4/tool/Rule;->a:I

    if-gt v9, v2, :cond_4

    .line 9
    iget-object v2, v1, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    aget-object v10, v2, v9

    .line 10
    iget-object v2, v10, Lorg/antlr/v4/tool/Alternative;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorg/antlr/v4/tool/ast/ActionAST;

    .line 11
    new-instance v12, Lorg/antlr/v4/semantics/AttributeChecks;

    iget-object v7, v6, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    move-object v2, v12

    move-object v3, p0

    move-object v4, v1

    move-object v5, v10

    invoke-direct/range {v2 .. v7}, Lorg/antlr/v4/semantics/AttributeChecks;-><init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/tool/Alternative;Lorg/antlr/v4/tool/ast/ActionAST;Lorg/antlr/runtime/Token;)V

    .line 12
    invoke-virtual {v12}, Lorg/antlr/v4/semantics/AttributeChecks;->b()V

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 13
    :cond_4
    iget-object v2, v1, Lorg/antlr/v4/tool/Rule;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 14
    invoke-virtual {v2, v8}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorg/antlr/v4/tool/ast/ActionAST;

    .line 15
    new-instance v10, Lorg/antlr/v4/semantics/AttributeChecks;

    const/4 v5, 0x0

    iget-object v7, v6, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lorg/antlr/v4/semantics/AttributeChecks;-><init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/tool/Alternative;Lorg/antlr/v4/tool/ast/ActionAST;Lorg/antlr/runtime/Token;)V

    .line 16
    invoke-virtual {v10}, Lorg/antlr/v4/semantics/AttributeChecks;->b()V

    goto :goto_5

    .line 17
    :cond_5
    iget-object v6, v1, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    if-eqz v6, :cond_1

    .line 18
    new-instance v8, Lorg/antlr/v4/semantics/AttributeChecks;

    const/4 v5, 0x0

    iget-object v7, v6, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lorg/antlr/v4/semantics/AttributeChecks;-><init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/tool/Alternative;Lorg/antlr/v4/tool/ast/ActionAST;Lorg/antlr/runtime/Token;)V

    .line 19
    invoke-virtual {v8}, Lorg/antlr/v4/semantics/AttributeChecks;->b()V

    goto/16 :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public attr(Ljava/lang/String;Lorg/antlr/runtime/Token;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v0}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v4, Lorg/antlr/v4/tool/ErrorType;->ATTRIBUTE_IN_LEXER_ACTION:Lorg/antlr/v4/tool/ErrorType;

    iget-object v5, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v5, v5, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {v0, v4, v5, p2, v3}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    iget-object v0, v0, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-interface {v0, v4, v5}, Lorg/antlr/v4/tool/AttributeResolver;->resolveToAttribute(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Lorg/antlr/v4/tool/Attribute;

    move-result-object v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    iget-object v0, v0, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-interface {v0, v4, v5}, Lorg/antlr/v4/tool/AttributeResolver;->resolvesToToken(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    iget-object v0, v0, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-interface {v0, v4, v5}, Lorg/antlr/v4/tool/AttributeResolver;->resolvesToListLabel(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/antlr/v4/semantics/AttributeChecks;->d(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v4, Lorg/antlr/v4/tool/ErrorType;->ISOLATED_RULE_REF:Lorg/antlr/v4/tool/ErrorType;

    iget-object v5, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v5, v5, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {v0, v4, v5, p2, v3}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v4, Lorg/antlr/v4/tool/ErrorType;->UNKNOWN_SIMPLE_ATTRIBUTE:Lorg/antlr/v4/tool/ErrorType;

    iget-object v5, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v5, v5, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {v0, v4, v5, p2, v3}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lorg/antlr/runtime/ANTLRStringStream;

    iget-object v1, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/antlr/runtime/ANTLRStringStream;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v1}, Lorg/antlr/runtime/Token;->getLine()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/antlr/runtime/ANTLRStringStream;->setLine(I)V

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v1}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/antlr/runtime/ANTLRStringStream;->setCharPositionInLine(I)V

    .line 4
    new-instance v1, Lorg/antlr/v4/parse/ActionSplitter;

    invoke-direct {v1, v0, p0}, Lorg/antlr/v4/parse/ActionSplitter;-><init>(Lorg/antlr/runtime/CharStream;Lorg/antlr/v4/parse/ActionSplitterListener;)V

    .line 5
    iget-object v0, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-virtual {v1}, Lorg/antlr/v4/parse/ActionSplitter;->h0()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/v4/tool/ast/ActionAST;->b:Ljava/util/List;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    iget-object v0, v0, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    instance-of v0, v0, Lorg/antlr/v4/tool/Grammar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Rule;

    iget-object v0, v0, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Rule;

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    iget-object v0, v0, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    instance-of v2, v0, Lorg/antlr/v4/tool/Rule;

    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Rule;

    invoke-virtual {v0}, Lorg/antlr/v4/tool/Rule;->f()Lorg/stringtemplate/v4/misc/MultiMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, v0, Lorg/antlr/v4/tool/Alternative;

    if-eqz v2, :cond_3

    .line 6
    check-cast v0, Lorg/antlr/v4/tool/Alternative;

    iget-object v0, v0, Lorg/antlr/v4/tool/Alternative;->e:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/LabelElementPair;

    .line 8
    iget-object v2, v0, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/LabelType;

    sget-object v3, Lorg/antlr/v4/tool/LabelType;->RULE_LABEL:Lorg/antlr/v4/tool/LabelType;

    if-ne v2, v3, :cond_4

    .line 9
    iget-object p1, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, v0, Lorg/antlr/v4/tool/LabelElementPair;->b:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    iget-object v0, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    iget-object v0, v0, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    instance-of v2, v0, Lorg/antlr/v4/tool/Alternative;

    if-eqz v2, :cond_5

    .line 11
    check-cast v0, Lorg/antlr/v4/tool/Alternative;

    iget-object v0, v0, Lorg/antlr/v4/tool/Alternative;->c:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public nonLocalAttr(Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v5, Lorg/antlr/v4/tool/ErrorType;->UNDEFINED_RULE_IN_NONLOCAL_REF:Lorg/antlr/v4/tool/ErrorType;

    iget-object v6, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v6, v6, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v2

    aput-object p1, v4, v1

    invoke-virtual {v0, v5, v6, p2, v4}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/antlr/v4/tool/Rule;->resolveToAttribute(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Lorg/antlr/v4/tool/Attribute;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v5, Lorg/antlr/v4/tool/ErrorType;->UNKNOWN_RULE_ATTRIBUTE:Lorg/antlr/v4/tool/ErrorType;

    iget-object v6, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v6, v6, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v2

    aput-object p1, v4, v1

    invoke-virtual {v0, v5, v6, p3, v4}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qualifiedAttr(Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v0}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v4, Lorg/antlr/v4/tool/ErrorType;->ATTRIBUTE_IN_LEXER_ACTION:Lorg/antlr/v4/tool/ErrorType;

    iget-object v5, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v5, v5, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {v0, v4, v5, p2, v3}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    iget-object v0, v0, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-interface {v0, v4, v5}, Lorg/antlr/v4/tool/AttributeResolver;->resolveToAttribute(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Lorg/antlr/v4/tool/Attribute;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/semantics/AttributeChecks;->attr(Ljava/lang/String;Lorg/antlr/runtime/Token;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    iget-object v0, v0, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-interface {v0, v4, v5, v6}, Lorg/antlr/v4/tool/AttributeResolver;->resolveToAttribute(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Lorg/antlr/v4/tool/Attribute;

    move-result-object v0

    if-nez v0, :cond_5

    .line 6
    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/antlr/v4/semantics/AttributeChecks;->d(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p2, v0, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/AttributeDict;

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/antlr/v4/tool/AttributeDict;->b(Ljava/lang/String;)Lorg/antlr/v4/tool/Attribute;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v5, p2, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v5, v5, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v6, Lorg/antlr/v4/tool/ErrorType;->INVALID_RULE_PARAMETER_REF:Lorg/antlr/v4/tool/ErrorType;

    iget-object p2, p2, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v2

    iget-object v0, v0, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    aput-object v0, v4, v1

    aput-object p1, v4, v3

    invoke-virtual {v5, v6, p2, p3, v4}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v5, Lorg/antlr/v4/tool/ErrorType;->UNKNOWN_RULE_ATTRIBUTE:Lorg/antlr/v4/tool/ErrorType;

    iget-object v6, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v6, v6, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v2

    iget-object v0, v0, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    aput-object v0, v4, v1

    aput-object p1, v4, v3

    invoke-virtual {p2, v5, v6, p3, v4}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    iget-object v0, v0, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-interface {v0, v4, v5}, Lorg/antlr/v4/tool/AttributeResolver;->resolvesToAttributeDict(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object p3, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v0, Lorg/antlr/v4/tool/ErrorType;->UNKNOWN_SIMPLE_ATTRIBUTE:Lorg/antlr/v4/tool/ErrorType;

    iget-object v4, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v4, v4, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {p3, v0, v4, p2, v3}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p2, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v0, Lorg/antlr/v4/tool/ErrorType;->UNKNOWN_ATTRIBUTE_IN_SCOPE:Lorg/antlr/v4/tool/ErrorType;

    iget-object v4, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v4, v4, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {p2, v0, v4, p3, v3}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setAttr(Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v2}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v6, Lorg/antlr/v4/tool/ErrorType;->ATTRIBUTE_IN_LEXER_ACTION:Lorg/antlr/v4/tool/ErrorType;

    iget-object v7, v0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v7, v7, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v4

    aput-object p1, v5, v3

    invoke-virtual {v2, v6, v7, v1, v5}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    iget-object v2, v2, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    invoke-interface/range {p2 .. p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-interface {v2, v6, v7}, Lorg/antlr/v4/tool/AttributeResolver;->resolveToAttribute(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Lorg/antlr/v4/tool/Attribute;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->UNKNOWN_SIMPLE_ATTRIBUTE:Lorg/antlr/v4/tool/ErrorType;

    .line 5
    iget-object v6, v0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    iget-object v6, v6, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    invoke-interface/range {p2 .. p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-interface {v6, v7, v8}, Lorg/antlr/v4/tool/AttributeResolver;->resolvesToListLabel(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->ASSIGNMENT_TO_LIST_LABEL:Lorg/antlr/v4/tool/ErrorType;

    .line 7
    :cond_1
    iget-object v6, v0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    iget-object v7, v0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v7, v7, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v4

    aput-object p1, v5, v3

    invoke-virtual {v6, v2, v7, v1, v5}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 8
    :cond_2
    new-instance v1, Lorg/antlr/v4/semantics/AttributeChecks;

    iget-object v10, v0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v11, v0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Rule;

    iget-object v12, v0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Alternative;

    iget-object v13, v0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    move-object v9, v1

    move-object/from16 v14, p3

    invoke-direct/range {v9 .. v14}, Lorg/antlr/v4/semantics/AttributeChecks;-><init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/tool/Alternative;Lorg/antlr/v4/tool/ast/ActionAST;Lorg/antlr/runtime/Token;)V

    invoke-virtual {v1}, Lorg/antlr/v4/semantics/AttributeChecks;->b()V

    return-void
.end method

.method public setNonLocalAttr(Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    .locals 7

    .line 1
    iget-object p4, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object p4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez p4, :cond_0

    .line 2
    iget-object p4, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v4, Lorg/antlr/v4/tool/ErrorType;->UNDEFINED_RULE_IN_NONLOCAL_REF:Lorg/antlr/v4/tool/ErrorType;

    iget-object v5, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v5, v5, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, v1

    aput-object p1, v3, v0

    invoke-virtual {p4, v4, v5, p2, v3}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p4, v4, v5}, Lorg/antlr/v4/tool/Rule;->resolveToAttribute(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Lorg/antlr/v4/tool/Attribute;

    move-result-object p4

    if-nez p4, :cond_1

    .line 4
    iget-object p4, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v4, Lorg/antlr/v4/tool/ErrorType;->UNKNOWN_RULE_ATTRIBUTE:Lorg/antlr/v4/tool/ErrorType;

    iget-object v5, p0, Lorg/antlr/v4/semantics/AttributeChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v5, v5, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    aput-object p1, v3, v0

    invoke-virtual {p4, v4, v5, p3, v3}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public text(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
