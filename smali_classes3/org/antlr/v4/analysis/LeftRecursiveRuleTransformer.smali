.class public Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PRECEDENCE_OPTION_NAME:Ljava/lang/String; = "p"

.field public static final TOKENINDEX_OPTION_NAME:Ljava/lang/String; = "tokenIndex"


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/antlr/v4/tool/Rule;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/v4/Tool;

.field public a:Lorg/antlr/v4/tool/Grammar;

.field public a:Lorg/antlr/v4/tool/ast/GrammarRootAST;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/tool/ast/GrammarRootAST;Ljava/util/Collection;Lorg/antlr/v4/tool/Grammar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/GrammarRootAST;",
            "Ljava/util/Collection<",
            "Lorg/antlr/v4/tool/Rule;",
            ">;",
            "Lorg/antlr/v4/tool/Grammar;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    .line 3
    iput-object p2, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->a:Ljava/util/Collection;

    .line 4
    iput-object p3, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->a:Lorg/antlr/v4/tool/Grammar;

    .line 5
    iget-object p1, p3, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iput-object p1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->a:Lorg/antlr/v4/Tool;

    return-void
.end method


# virtual methods
.method public a(Lorg/antlr/v4/tool/Grammar;Ljava/lang/String;)Lorg/antlr/v4/tool/ast/RuleAST;
    .locals 7

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRLexer;

    new-instance v1, Lorg/antlr/runtime/ANTLRStringStream;

    invoke-direct {v1, p2}, Lorg/antlr/runtime/ANTLRStringStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/antlr/v4/parse/ANTLRLexer;-><init>(Lorg/antlr/runtime/CharStream;)V

    .line 2
    new-instance v1, Lorg/antlr/v4/parse/GrammarASTAdaptor;

    invoke-virtual {v0}, Lorg/antlr/runtime/Lexer;->S()Lorg/antlr/runtime/CharStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/antlr/v4/parse/GrammarASTAdaptor;-><init>(Lorg/antlr/runtime/CharStream;)V

    .line 3
    new-instance v2, Lorg/antlr/runtime/CommonTokenStream;

    invoke-direct {v2, v0}, Lorg/antlr/runtime/CommonTokenStream;-><init>(Lorg/antlr/runtime/TokenSource;)V

    .line 4
    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRLexer;->a:Lorg/antlr/runtime/CommonTokenStream;

    .line 5
    new-instance v0, Lorg/antlr/v4/parse/ToolANTLRParser;

    iget-object v3, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->a:Lorg/antlr/v4/Tool;

    invoke-direct {v0, v2, v3}, Lorg/antlr/v4/parse/ToolANTLRParser;-><init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/v4/Tool;)V

    .line 6
    invoke-virtual {v0, v1}, Lorg/antlr/v4/parse/ANTLRParser;->e1(Lorg/antlr/runtime/tree/TreeAdaptor;)V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser;->T0()Lorg/antlr/v4/parse/ANTLRParser$rule_return;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/RuleAST;

    .line 9
    invoke-virtual {v0}, Lorg/antlr/runtime/ParserRuleReturnScope;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-static {p1, v2}, Lorg/antlr/v4/tool/GrammarTransformPipeline;->h(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 11
    invoke-static {p1, v2}, Lorg/antlr/v4/tool/GrammarTransformPipeline;->a(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->a:Lorg/antlr/v4/Tool;

    iget-object v2, v2, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->INTERNAL_ERROR:Lorg/antlr/v4/tool/ErrorType;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error parsing rule created during left-recursion detection: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v0

    invoke-virtual {v2, v3, p1, v4}, Lorg/antlr/v4/tool/ErrorManager;->w(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public b(Lorg/antlr/v4/tool/LeftRecursiveRule;Lorg/antlr/v4/tool/ast/RuleAST;)V
    .locals 5

    const/16 v0, 0x4d

    .line 1
    invoke-virtual {p2, v0}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p2

    check-cast p2, Lorg/antlr/v4/tool/ast/BlockAST;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p2

    check-cast p2, Lorg/antlr/v4/tool/ast/AltAST;

    .line 3
    invoke-virtual {p2, v0}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/BlockAST;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p2, v2}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p2

    invoke-interface {p2, v0}, Lorg/antlr/runtime/tree/Tree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p2

    check-cast p2, Lorg/antlr/v4/tool/ast/BlockAST;

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p1, Lorg/antlr/v4/tool/LeftRecursiveRule;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    iget-object v3, p1, Lorg/antlr/v4/tool/LeftRecursiveRule;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;

    .line 7
    invoke-virtual {v1, v2}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/AltAST;

    iput-object v4, v3, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->a:Lorg/antlr/v4/tool/ast/AltAST;

    .line 8
    iput-object v3, v4, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;

    .line 9
    iget-object v4, v3, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->b:Lorg/antlr/v4/tool/ast/AltAST;

    iput-object v3, v4, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    iget-object v1, p1, Lorg/antlr/v4/tool/LeftRecursiveRule;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p1, Lorg/antlr/v4/tool/LeftRecursiveRule;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v1, v0}, Lorg/antlr/v4/misc/OrderedHashMap;->getElement(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;

    .line 12
    invoke-virtual {p2, v0}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/AltAST;

    iput-object v2, v1, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->a:Lorg/antlr/v4/tool/ast/AltAST;

    .line 13
    iput-object v1, v2, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;

    .line 14
    iget-object v2, v1, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->b:Lorg/antlr/v4/tool/ast/AltAST;

    iput-object v1, v2, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c(Lorg/antlr/v4/tool/ast/GrammarRootAST;Lorg/antlr/v4/tool/LeftRecursiveRule;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p2, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v2

    invoke-interface {v2}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;

    iget-object v4, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->a:Lorg/antlr/v4/Tool;

    invoke-direct {v3, v0, v4, v2, p3}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;-><init>(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/Tool;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v3}, Lorg/antlr/v4/parse/LeftRecursiveRuleWalker;->n0()Z

    move-result p3
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_0

    return v1

    :cond_0
    const/16 p3, 0x60

    .line 5
    invoke-virtual {p1, p3}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 6
    invoke-virtual {v3}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->F0()Ljava/lang/String;

    move-result-object p3

    .line 7
    iget-object v2, v0, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {p0, v2, p3}, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->a(Lorg/antlr/v4/tool/Grammar;Ljava/lang/String;)Lorg/antlr/v4/tool/ast/RuleAST;

    move-result-object p3

    .line 8
    invoke-virtual {p3, v1}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {v0, v1}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v4

    iput-object v4, v2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    .line 9
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getChildIndex()I

    move-result v0

    invoke-virtual {p1, v0, p3}, Lorg/antlr/runtime/tree/BaseTree;->setChild(ILorg/antlr/runtime/tree/Tree;)V

    .line 10
    iput-object p3, p2, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    .line 11
    new-instance p1, Lorg/antlr/v4/tool/GrammarTransformPipeline;

    iget-object v0, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    invoke-direct {p1, v0, v2}, Lorg/antlr/v4/tool/GrammarTransformPipeline;-><init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/Tool;)V

    .line 12
    iget-object v0, p2, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    invoke-virtual {p1, v0}, Lorg/antlr/v4/tool/GrammarTransformPipeline;->g(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 13
    iget-object v0, p2, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    invoke-virtual {p1, v0}, Lorg/antlr/v4/tool/GrammarTransformPipeline;->c(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 14
    new-instance p1, Lorg/antlr/v4/semantics/RuleCollector;

    iget-object v0, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-direct {p1, v0}, Lorg/antlr/v4/semantics/RuleCollector;-><init>(Lorg/antlr/v4/tool/Grammar;)V

    const-string v0, "rule"

    .line 15
    invoke-virtual {p1, p3, v0}, Lorg/antlr/v4/parse/GrammarTreeVisitor;->L3(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lorg/antlr/v4/semantics/BasicSemanticChecks;

    iget-object v4, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-direct {v2, v4, p1}, Lorg/antlr/v4/semantics/BasicSemanticChecks;-><init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/semantics/RuleCollector;)V

    .line 17
    iput-boolean v1, v2, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Z

    .line 18
    invoke-virtual {v2, p3, v0}, Lorg/antlr/v4/parse/GrammarTreeVisitor;->L3(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, Lorg/antlr/v4/tool/LeftRecursiveRule;->d:Ljava/util/List;

    .line 20
    iget-object v0, v3, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object p1, p2, Lorg/antlr/v4/tool/LeftRecursiveRule;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->a:Lorg/antlr/v4/Tool;

    iget-object p1, p1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->NO_NON_LR_ALTS:Lorg/antlr/v4/tool/ErrorType;

    iget-object v4, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v4, v4, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v5, p2, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    invoke-virtual {v5, v1}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p2, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {p1, v2, v4, v5, v6}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 23
    :cond_1
    new-instance p1, Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-direct {p1}, Lorg/antlr/v4/misc/OrderedHashMap;-><init>()V

    iput-object p1, p2, Lorg/antlr/v4/tool/LeftRecursiveRule;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    .line 24
    iget-object v1, v3, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Lorg/antlr/v4/misc/OrderedHashMap;->putAll(Ljava/util/Map;)V

    .line 25
    iget-object p1, p2, Lorg/antlr/v4/tool/LeftRecursiveRule;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    iget-object v1, v3, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Lorg/antlr/v4/misc/OrderedHashMap;->putAll(Ljava/util/Map;)V

    .line 26
    iget-object p1, p2, Lorg/antlr/v4/tool/LeftRecursiveRule;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    iget-object v1, v3, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Lorg/antlr/v4/misc/OrderedHashMap;->putAll(Ljava/util/Map;)V

    .line 27
    invoke-virtual {p0, p2, p3}, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->b(Lorg/antlr/v4/tool/LeftRecursiveRule;Lorg/antlr/v4/tool/ast/RuleAST;)V

    .line 28
    iget-object p1, p2, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/ActionAST;

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-static {p1, v1, v2}, Lorg/antlr/v4/parse/ScopeParser;->d(Lorg/antlr/v4/tool/ast/ActionAST;Ljava/lang/String;Lorg/antlr/v4/tool/Grammar;)Lorg/antlr/v4/tool/AttributeDict;

    move-result-object v1

    iput-object v1, p2, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/AttributeDict;

    .line 30
    sget-object v2, Lorg/antlr/v4/tool/AttributeDict$DictType;->ARG:Lorg/antlr/v4/tool/AttributeDict$DictType;

    iput-object v2, v1, Lorg/antlr/v4/tool/AttributeDict;->a:Lorg/antlr/v4/tool/AttributeDict$DictType;

    .line 31
    iput-object p1, v1, Lorg/antlr/v4/tool/AttributeDict;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 32
    iget-object v1, p2, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    aget-object v1, v1, v0

    iput-object v1, p1, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    .line 33
    :cond_2
    iget-object p1, v3, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/misc/Pair;

    .line 34
    iget-object v1, v1, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 35
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getParent()Lorg/antlr/runtime/tree/Tree;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 36
    invoke-virtual {v2, v0}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 37
    new-instance v5, Lorg/antlr/v4/tool/LabelElementPair;

    iget-object v6, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v2

    invoke-direct {v5, v6, v1, v4, v2}, Lorg/antlr/v4/tool/LabelElementPair;-><init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;I)V

    .line 38
    iget-object v2, p2, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    aget-object v2, v2, v0

    iget-object v2, v2, Lorg/antlr/v4/tool/Alternative;->e:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Lorg/stringtemplate/v4/misc/MultiMap;->map(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_3
    iget-object p1, v3, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->b:Ljava/util/List;

    iput-object p1, p2, Lorg/antlr/v4/tool/LeftRecursiveRule;->e:Ljava/util/List;

    .line 40
    iget-object p1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->a:Lorg/antlr/v4/Tool;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "added: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/antlr/runtime/tree/BaseTree;->toStringTree()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "grammar"

    invoke-virtual {p1, p3, p2}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->a:Lorg/antlr/v4/tool/Grammar;

    const-string v1, "language"

    invoke-virtual {v0, v1}, Lorg/antlr/v4/tool/Grammar;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/Rule;

    .line 4
    iget-object v4, v3, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-static {v4}, Lorg/antlr/v4/tool/Grammar;->h0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v4, v3, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    iget-object v5, v3, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->G0(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    move-object v5, v3

    check-cast v5, Lorg/antlr/v4/tool/LeftRecursiveRule;

    invoke-virtual {p0, v4, v5, v0}, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->c(Lorg/antlr/v4/tool/ast/GrammarRootAST;Lorg/antlr/v4/tool/LeftRecursiveRule;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v3, v3, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->a:Lorg/antlr/v4/Tool;

    iget-object v4, v4, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v5, Lorg/antlr/v4/tool/ErrorType;->NONCONFORMING_LR_RULE:Lorg/antlr/v4/tool/ErrorType;

    iget-object v6, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v6, v6, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v7, v3, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v7

    check-cast v7, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v7, v7, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v3, v3, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    aput-object v3, v9, v8

    invoke-virtual {v4, v5, v6, v7, v9}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleTransformer;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    const/16 v2, 0x39

    invoke-virtual {v0, v2}, Lorg/antlr/v4/tool/ast/GrammarAST;->v(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 10
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getParent()Lorg/antlr/runtime/tree/Tree;

    move-result-object v3

    invoke-interface {v3}, Lorg/antlr/runtime/tree/Tree;->getType()I

    move-result v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    move-object v3, v2

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;

    const-string v4, "p"

    invoke-virtual {v3, v4}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    new-instance v2, Lorg/antlr/v4/parse/GrammarASTAdaptor;

    invoke-direct {v2}, Lorg/antlr/v4/parse/GrammarASTAdaptor;-><init>()V

    const/16 v5, 0x1e

    const-string v6, "0"

    invoke-virtual {v2, v5, v6}, Lorg/antlr/v4/parse/GrammarASTAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {v3, v4, v2}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->J(Ljava/lang/String;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    goto :goto_1

    :cond_6
    return-void
.end method
