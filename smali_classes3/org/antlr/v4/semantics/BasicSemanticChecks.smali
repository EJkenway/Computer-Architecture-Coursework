.class public Lorg/antlr/v4/semantics/BasicSemanticChecks;
.super Lorg/antlr/v4/parse/GrammarTreeVisitor;
.source "SourceFile"


# static fields
.field public static a:Lorg/stringtemplate/v4/misc/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/stringtemplate/v4/misc/MultiMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lorg/antlr/v4/semantics/RuleCollector;

.field public a:Lorg/antlr/v4/tool/ErrorManager;

.field public a:Lorg/antlr/v4/tool/Grammar;

.field public a:Z

.field private b:Z

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/semantics/BasicSemanticChecks$1;

    invoke-direct {v0}, Lorg/antlr/v4/semantics/BasicSemanticChecks$1;-><init>()V

    sput-object v0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/stringtemplate/v4/misc/MultiMap;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/semantics/RuleCollector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/parse/GrammarTreeVisitor;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Z

    .line 3
    iput-object p1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    .line 4
    iput-object p2, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/semantics/RuleCollector;

    .line 5
    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object p1, p1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    iput-object p1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    return-void
.end method


# virtual methods
.method public E0(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v0}, Lorg/antlr/v4/tool/Grammar;->g0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v2, v2, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->CHANNELS_BLOCK_IN_PARSER_GRAMMAR:Lorg/antlr/v4/tool/ErrorType;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object p1, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, p1, v1}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v0}, Lorg/antlr/v4/tool/Grammar;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v2, v2, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->CHANNELS_BLOCK_IN_COMBINED_GRAMMAR:Lorg/antlr/v4/tool/ErrorType;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object p1, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, p1, v1}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public J2(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/tree/CommonTree;

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    const/16 v0, 0x2a

    .line 2
    invoke-virtual {p1, v0}, Lorg/antlr/v4/tool/ast/GrammarAST;->p(I)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x1d

    .line 3
    invoke-virtual {p1, v1}, Lorg/antlr/v4/tool/ast/GrammarAST;->p(I)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x41

    .line 4
    invoke-virtual {p1, v2}, Lorg/antlr/v4/tool/ast/GrammarAST;->p(I)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lorg/antlr/v4/semantics/BasicSemanticChecks;->V3(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public K2(Lorg/antlr/v4/tool/ast/RuleAST;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/antlr/v4/tool/ast/RuleAST;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x4d

    .line 2
    invoke-virtual {v1, v2}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/BlockAST;

    .line 3
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v4}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    .line 5
    invoke-virtual {v2, v6}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v8

    check-cast v8, Lorg/antlr/v4/tool/ast/AltAST;

    .line 6
    iget-object v9, v8, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    if-eqz v9, :cond_2

    .line 7
    invoke-virtual {v9}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v10, v0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/semantics/RuleCollector;

    iget-object v10, v10, Lorg/antlr/v4/semantics/RuleCollector;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-static {v9}, Lorg/antlr/v4/misc/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/antlr/v4/tool/Rule;

    const/4 v11, 0x2

    if-eqz v10, :cond_1

    .line 9
    iget-object v12, v0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v13, v12, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v13, v13, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v14, Lorg/antlr/v4/tool/ErrorType;->ALT_LABEL_CONFLICTS_WITH_RULE:Lorg/antlr/v4/tool/ErrorType;

    iget-object v12, v12, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v15, v8, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v15, v15, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v9, v7, v4

    iget-object v10, v10, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    const/16 v16, 0x1

    aput-object v10, v7, v16

    invoke-virtual {v13, v14, v12, v15, v7}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v7, v0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/semantics/RuleCollector;

    iget-object v7, v7, Lorg/antlr/v4/semantics/RuleCollector;->a:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/antlr/v4/tool/ast/RuleAST;->M()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 12
    iget-object v10, v0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v12, v10, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v12, v12, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v13, Lorg/antlr/v4/tool/ErrorType;->ALT_LABEL_REDEF:Lorg/antlr/v4/tool/ErrorType;

    iget-object v10, v10, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v8, v8, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v8, v8, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v9, v14, v4

    invoke-virtual/range {p1 .. p1}, Lorg/antlr/v4/tool/ast/RuleAST;->M()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x1

    aput-object v9, v14, v15

    aput-object v7, v14, v11

    invoke-virtual {v12, v13, v10, v8, v14}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, v0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/semantics/RuleCollector;

    iget-object v2, v2, Lorg/antlr/v4/semantics/RuleCollector;->a:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-virtual/range {p1 .. p1}, Lorg/antlr/v4/tool/ast/RuleAST;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_5

    if-eq v3, v2, :cond_5

    .line 15
    iget-object v2, v0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v3, v2, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v3, v3, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v6, Lorg/antlr/v4/tool/ErrorType;->RULE_WITH_TOO_FEW_ALT_LABELS:Lorg/antlr/v4/tool/ErrorType;

    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v5, v5, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lorg/antlr/v4/tool/ast/RuleAST;->M()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-virtual {v3, v6, v2, v5, v7}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public N2()Lorg/antlr/v4/tool/ErrorManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/ErrorManager;

    return-object v0
.end method

.method public O3(Lorg/antlr/runtime/Token;)V
    .locals 0

    return-void
.end method

.method public P2(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    iget-object p1, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {p0, v0, p1, p2}, Lorg/antlr/v4/semantics/BasicSemanticChecks;->X3(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/runtime/Token;Lorg/antlr/v4/tool/ast/GrammarAST;)Z

    return-void
.end method

.method public P3(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 2
    iget-object v0, v0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 3
    iget-object v1, v0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/tree/CommonTree;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v1

    const/16 v2, 0x5d

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v2}, Lorg/antlr/runtime/tree/BaseTree;->getAncestor(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v5

    invoke-interface {v5}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v5

    invoke-interface {v5}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 7
    :cond_1
    sget-object v0, Lorg/antlr/v4/tool/ErrorType;->LEXER_COMMAND_PLACEMENT_ISSUE:Lorg/antlr/v4/tool/ErrorType;

    .line 8
    iget-object v1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v1, v1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4}, Lorg/antlr/runtime/tree/Tree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v2

    invoke-interface {v2}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v5, p1, v3}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public Q0(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v2, v2, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->V3_LEXER_LABEL:Lorg/antlr/v4/tool/ErrorType;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v1, p1, v4}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    return-void
.end method

.method public Q3(Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v3, "assoc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v0

    const/16 v3, 0x49

    if-eq v0, v3, :cond_0

    .line 3
    iget-object v0, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    .line 4
    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v3

    invoke-interface {v3}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v4, v4, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v4, v4, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v5, Lorg/antlr/v4/tool/ErrorType;->UNRECOGNIZED_ASSOC_OPTION:Lorg/antlr/v4/tool/ErrorType;

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/antlr/v4/parse/GrammarTreeVisitor;->k:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v3, v0, v6}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    instance-of v0, p1, Lorg/antlr/v4/tool/ast/RuleRefAST;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lorg/antlr/v4/tool/ast/RuleRefAST;

    invoke-virtual {p0, p1, p2, p3}, Lorg/antlr/v4/semantics/BasicSemanticChecks;->Y3(Lorg/antlr/v4/tool/ast/RuleRefAST;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    instance-of v0, p1, Lorg/antlr/v4/tool/ast/TerminalAST;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lorg/antlr/v4/tool/ast/TerminalAST;

    invoke-virtual {p0, p1, p2, p3}, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a4(Lorg/antlr/v4/tool/ast/TerminalAST;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Z

    move-result p1

    return p1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    return v2

    .line 11
    :cond_3
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result p1

    const/16 v0, 0x3b

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    .line 13
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object p2

    invoke-interface {p2}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_4

    .line 14
    sget-object p3, Lorg/antlr/v4/tool/Grammar;->semPredOptions:Ljava/util/Set;

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 15
    iget-object p3, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object p3, p3, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object p3, p3, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v0, Lorg/antlr/v4/tool/ErrorType;->ILLEGAL_OPTION:Lorg/antlr/v4/tool/ErrorType;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p3, v0, p2, p1, v1}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_4
    return v2
.end method

.method public R2(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/semantics/BasicSemanticChecks;->S3(Lorg/antlr/runtime/Token;)V

    return-void
.end method

.method public R3(Lorg/antlr/runtime/Token;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/Grammar;

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Lorg/antlr/v4/misc/Utils;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "<string>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v1, v1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->FILE_AND_GRAMMAR_NAME_DIFFER:Lorg/antlr/v4/tool/ErrorType;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v0, p1, v3}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public S2(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result p1

    const/16 p3, 0x27

    if-eq p1, p3, :cond_0

    const/16 p3, 0x34

    if-eq p1, p3, :cond_0

    const/16 p3, 0x39

    if-eq p1, p3, :cond_0

    const/16 p3, 0x3e

    if-eq p1, p3, :cond_0

    const/16 p3, 0x42

    if-eq p1, p3, :cond_0

    const/16 p3, 0x61

    if-eq p1, p3, :cond_0

    const/16 p3, 0x63

    if-eq p1, p3, :cond_0

    .line 2
    iget-object p1, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object p1

    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p3, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object p3, p3, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object p3, p3, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v0, Lorg/antlr/v4/tool/ErrorType;->LABEL_BLOCK_NOT_A_SET:Lorg/antlr/v4/tool/ErrorType;

    iget-object v1, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {p3, v0, p1, v1, v2}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public S3(Lorg/antlr/runtime/Token;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/antlr/v4/tool/Grammar;->v(Ljava/lang/String;)Lorg/antlr/v4/tool/Grammar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-virtual {v0}, Lorg/antlr/v4/tool/Grammar;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    .line 3
    iget-object v5, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v5}, Lorg/antlr/v4/tool/Grammar;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v5, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v5, v5, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v6, Lorg/antlr/v4/tool/ErrorType;->INVALID_IMPORT:Lorg/antlr/v4/tool/ErrorType;

    iget-object v7, v1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v3

    aput-object v0, v8, v2

    invoke-virtual {v5, v6, v7, p1, v8}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v1}, Lorg/antlr/v4/tool/Grammar;->e0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v6, v6, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x1f

    invoke-static {v6}, Lorg/antlr/v4/tool/Grammar;->t(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v6, v6, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-static {v6}, Lorg/antlr/v4/tool/Grammar;->t(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    :cond_2
    iget-object v1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v5, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v5, v5, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v6, Lorg/antlr/v4/tool/ErrorType;->IMPORT_NAME_CLASH:Lorg/antlr/v4/tool/ErrorType;

    iget-object v7, v1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v0, v4, v2

    invoke-virtual {v5, v6, v7, p1, v4}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public T3(Lorg/antlr/runtime/Token;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v1}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v1, v1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v4, Lorg/antlr/v4/tool/ErrorType;->PARSER_RULES_NOT_ALLOWED:Lorg/antlr/v4/tool/ErrorType;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v0, p1, v5}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v1}, Lorg/antlr/v4/tool/Grammar;->g0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/antlr/v4/tool/Grammar;->h0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v1, v1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v4, Lorg/antlr/v4/tool/ErrorType;->LEXER_RULES_NOT_ALLOWED:Lorg/antlr/v4/tool/ErrorType;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v0, p1, v2}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public U0(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/semantics/BasicSemanticChecks;->P3(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 2
    iget-boolean v0, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/antlr/v4/parse/GrammarTreeVisitor;->k:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v2, v2, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->FRAGMENT_ACTION_IGNORED:Lorg/antlr/v4/tool/ErrorType;

    iget-object p1, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v0, p1, v4}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public U3(Lorg/antlr/runtime/Token;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v1}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v1, v1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->PARSER_RULE_REF_IN_LEXER_RULE:Lorg/antlr/v4/tool/ErrorType;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    iget-object v5, p0, Lorg/antlr/v4/parse/GrammarTreeVisitor;->k:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v0, p1, v4}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public V3(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object p1, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object p1, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    .line 7
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object p1, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/antlr/runtime/Token;

    .line 9
    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object p3

    invoke-interface {p3}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object p3

    .line 10
    iget-object v0, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v0, v0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v1, Lorg/antlr/v4/tool/ErrorType;->REPEATED_PREQUEL:Lorg/antlr/v4/tool/ErrorType;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p3, p2, v2}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public W(Lorg/antlr/v4/tool/ast/ActionAST;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/parse/GrammarTreeVisitor;->k:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v2, v2, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->FRAGMENT_ACTION_IGNORED:Lorg/antlr/v4/tool/ErrorType;

    iget-object p1, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v0, p1, v4}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public W0(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0

    return-void
.end method

.method public W3(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getParent()Lorg/antlr/runtime/tree/Tree;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    iget-object v1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v2, v2, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->NO_RULES:Lorg/antlr/v4/tool/ErrorType;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    const/4 p1, 0x1

    iget-object v0, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    aput-object v0, v5, p1

    invoke-virtual {v2, v3, v1, v4, v5}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public X3(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/runtime/Token;Lorg/antlr/v4/tool/ast/GrammarAST;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x4d

    if-ne p3, v2, :cond_2

    .line 2
    iget-object p1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {p1}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/antlr/v4/tool/Grammar;->LexerBlockOptions:Ljava/util/Set;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object p3, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object p3, p3, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->ILLEGAL_OPTION:Lorg/antlr/v4/tool/ErrorType;

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p3, v2, p1, p2, v3}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    :goto_0
    iget-object p3, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {p3}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p3, Lorg/antlr/v4/tool/Grammar;->ParserBlockOptions:Ljava/util/Set;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    iget-object p1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object p3, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object p3, p3, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->ILLEGAL_OPTION:Lorg/antlr/v4/tool/ErrorType;

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p3, v2, p1, p2, v0}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v0, p1

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result p3

    const/16 v2, 0x5d

    if-ne p3, v2, :cond_3

    .line 7
    sget-object p1, Lorg/antlr/v4/tool/Grammar;->ruleOptions:Ljava/util/Set;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object p3, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object p3, p3, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->ILLEGAL_OPTION:Lorg/antlr/v4/tool/ErrorType;

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p3, v2, p1, p2, v0}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result p1

    const/16 p3, 0x19

    if-ne p1, p3, :cond_4

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/v4/semantics/BasicSemanticChecks;->b4(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object p3, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object p3, p3, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->ILLEGAL_OPTION:Lorg/antlr/v4/tool/ErrorType;

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p3, v2, p1, p2, v0}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public Y3(Lorg/antlr/v4/tool/ast/RuleRefAST;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Z
    .locals 4

    .line 1
    iget-object p1, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    .line 2
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object p2

    invoke-interface {p2}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 3
    sget-object p3, Lorg/antlr/v4/tool/Grammar;->ruleRefOptions:Ljava/util/Set;

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    iget-object p3, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object p3, p3, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object p3, p3, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v1, Lorg/antlr/v4/tool/ErrorType;->ILLEGAL_OPTION:Lorg/antlr/v4/tool/ErrorType;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p3, v1, p2, p1, v0}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    return v3

    :cond_0
    return v0
.end method

.method public Z3(Lorg/antlr/runtime/Token;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/antlr/v4/tool/Grammar;->h0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v1, v1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->TOKEN_NAMES_MUST_START_UPPER:Lorg/antlr/v4/tool/ErrorType;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, p1, v3}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a4(Lorg/antlr/v4/tool/ast/TerminalAST;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Z
    .locals 4

    .line 1
    iget-object p1, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    .line 2
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object p2

    invoke-interface {p2}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 3
    sget-object p3, Lorg/antlr/v4/tool/Grammar;->tokenOptions:Ljava/util/Set;

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    iget-object p3, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object p3, p3, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object p3, p3, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v1, Lorg/antlr/v4/tool/ErrorType;->ILLEGAL_OPTION:Lorg/antlr/v4/tool/ErrorType;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p3, v1, p2, p1, v0}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    return v3

    :cond_0
    return v0
.end method

.method public b0(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 1

    const/16 v0, 0x4d

    .line 1
    invoke-virtual {p1, v0}, Lorg/antlr/runtime/tree/BaseTree;->getAncestor(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object p1, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {p0, v0, p1, p2}, Lorg/antlr/v4/semantics/BasicSemanticChecks;->X3(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/runtime/Token;Lorg/antlr/v4/tool/ast/GrammarAST;)Z

    return-void
.end method

.method public b4(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v0}, Lorg/antlr/v4/tool/Grammar;->getType()I

    move-result v0

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lorg/antlr/v4/tool/Grammar;->parserOptions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lorg/antlr/v4/tool/Grammar;->parserOptions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    sget-object v0, Lorg/antlr/v4/tool/Grammar;->lexerOptions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    invoke-virtual {p0, v0}, Lorg/antlr/v4/parse/GrammarTreeVisitor;->M3(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    return-void
.end method

.method public d1(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->c:I

    return-void
.end method

.method public e2(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->b:Z

    return-void
.end method

.method public g0(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/semantics/BasicSemanticChecks;->O3(Lorg/antlr/runtime/Token;)V

    return-void
.end method

.method public h0(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/semantics/BasicSemanticChecks;->Z3(Lorg/antlr/runtime/Token;)V

    return-void
.end method

.method public i2(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->c:I

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result v1

    const-string v2, "?"

    const/4 v3, 0x0

    if-lez v1, :cond_2

    .line 4
    invoke-virtual {p1, v3}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v0

    .line 7
    :cond_2
    iget-object p1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v1, v1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v4, Lorg/antlr/v4/tool/ErrorType;->MODE_WITHOUT_RULES:Lorg/antlr/v4/tool/ErrorType;

    iget-object v5, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    const/4 v2, 0x1

    aput-object p1, v6, v2

    invoke-virtual {v1, v4, v5, v0, v6}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public k3(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {p1}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v0, v0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v1, Lorg/antlr/v4/tool/ErrorType;->MODE_NOT_IN_LEXER:Lorg/antlr/v4/tool/ErrorType;

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object p2, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l0(Lorg/antlr/v4/tool/ast/GrammarRootAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/semantics/BasicSemanticChecks;->R3(Lorg/antlr/runtime/Token;)V

    return-void
.end method

.method public m0(Lorg/antlr/v4/tool/ast/RuleAST;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/RuleAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/semantics/BasicSemanticChecks;->T3(Lorg/antlr/runtime/Token;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 3
    invoke-virtual {p3}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result p3

    const/16 p4, 0x18

    if-ne p3, p4, :cond_0

    .line 4
    iput-boolean p1, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->b:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p2, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->b:Z

    if-nez p2, :cond_2

    .line 6
    iget p2, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->c:I

    :cond_2
    return-void
.end method

.method public o0(Lorg/antlr/v4/tool/ast/RuleAST;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;Lorg/antlr/v4/tool/ast/ActionAST;Lorg/antlr/v4/tool/ast/ActionAST;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/ActionAST;Ljava/util/List;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/RuleAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;",
            "Lorg/antlr/v4/tool/ast/ActionAST;",
            "Lorg/antlr/v4/tool/ast/ActionAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Lorg/antlr/v4/tool/ast/ActionAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/semantics/BasicSemanticChecks;->T3(Lorg/antlr/runtime/Token;)V

    return-void
.end method

.method public p0(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/semantics/BasicSemanticChecks;->W3(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    return-void
.end method

.method public t0(Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/antlr/v4/semantics/BasicSemanticChecks;->Q3(Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Z

    return-void
.end method

.method public u1(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'\'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/semantics/BasicSemanticChecks;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v1, v1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->EMPTY_STRINGS_NOT_ALLOWED:Lorg/antlr/v4/tool/ErrorType;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object p1, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p1, v3}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public x3(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 1

    const/16 v0, 0x5d

    .line 1
    invoke-virtual {p1, v0}, Lorg/antlr/runtime/tree/BaseTree;->getAncestor(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object p1, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {p0, v0, p1, p2}, Lorg/antlr/v4/semantics/BasicSemanticChecks;->X3(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/runtime/Token;Lorg/antlr/v4/tool/ast/GrammarAST;)Z

    return-void
.end method

.method public y3(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/ActionAST;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/semantics/BasicSemanticChecks;->U3(Lorg/antlr/runtime/Token;)V

    return-void
.end method
