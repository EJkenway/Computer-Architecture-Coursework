.class public Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;
.super Lorg/antlr/v4/parse/LeftRecursiveRuleWalker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer$ASSOC;
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer$ASSOC;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lorg/antlr/runtime/TokenStream;

.field public a:Lorg/antlr/v4/Tool;

.field public a:Lorg/antlr/v4/tool/ast/GrammarAST;

.field public a:Lorg/stringtemplate/v4/STGroup;

.field public b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/misc/Pair<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lorg/stringtemplate/v4/STGroup;

.field public c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/Tool;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;

    new-instance v1, Lorg/antlr/v4/parse/GrammarASTAdaptor;

    iget-object v2, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/antlr/v4/parse/GrammarASTAdaptor;-><init>(Lorg/antlr/runtime/CharStream;)V

    invoke-direct {v0, v1, p1}, Lorg/antlr/runtime/tree/CommonTreeNodeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/antlr/v4/parse/LeftRecursiveRuleWalker;-><init>(Lorg/antlr/runtime/tree/TreeNodeStream;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->c:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->b:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Ljava/util/Map;

    .line 8
    iput-object p2, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Lorg/antlr/v4/Tool;

    .line 9
    iput-object p3, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->p:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->q:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/runtime/TokenStream;

    iput-object p1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Lorg/antlr/runtime/TokenStream;

    const-string p2, "grammar must have a token stream"

    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->H0()V

    return-void
.end method

.method public static G0(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x4d

    .line 1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p0

    check-cast p0, Lorg/antlr/v4/tool/ast/GrammarAST;

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 3
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    invoke-virtual {v3, v0}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v4}, Lorg/antlr/runtime/tree/Tree;->getType()I

    move-result v5

    const/16 v6, 0x51

    const/4 v7, 0x1

    if-ne v5, v6, :cond_3

    .line 6
    invoke-virtual {v3, v7}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v4}, Lorg/antlr/runtime/tree/Tree;->getType()I

    move-result v3

    const/16 v5, 0x39

    if-ne v3, v5, :cond_4

    invoke-interface {v4}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v7

    .line 8
    :cond_4
    invoke-interface {v4, v7}, Lorg/antlr/runtime/tree/Tree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 9
    invoke-interface {v3}, Lorg/antlr/runtime/tree/Tree;->getType()I

    move-result v4

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v7

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method


# virtual methods
.method public E0(Lorg/antlr/v4/tool/ast/AltAST;I)Lorg/antlr/v4/tool/ast/AltAST;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x39

    .line 1
    invoke-static {v0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->o(I)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/antlr/v4/tool/ast/GrammarAST;->x(Lorg/antlr/v4/runtime/misc/IntervalSet;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 3
    check-cast v2, Lorg/antlr/v4/tool/ast/RuleRefAST;

    .line 4
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    .line 6
    new-instance v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    new-instance v4, Lorg/antlr/runtime/CommonToken;

    const/16 v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/CommonToken;-><init>(ILjava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/antlr/v4/tool/ast/GrammarAST;-><init>(Lorg/antlr/runtime/Token;)V

    const-string v4, "p"

    .line 7
    invoke-virtual {v2, v4, v3}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->J(Ljava/lang/String;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public F0()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Lorg/stringtemplate/v4/STGroup;

    const-string v1, "recRule"

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->p:Ljava/lang/String;

    const-string v2, "ruleName"

    invoke-virtual {v0, v2, v1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->b:Lorg/stringtemplate/v4/STGroup;

    const-string v3, "recRuleArg"

    invoke-virtual {v1, v3}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v1

    const-string v3, "argName"

    .line 4
    invoke-virtual {v0, v3, v1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 5
    iget-object v1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->b:Lorg/stringtemplate/v4/STGroup;

    const-string v3, "recRuleSetResultAction"

    invoke-virtual {v1, v3}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v1

    const-string v3, "setResultAction"

    .line 6
    invoke-virtual {v0, v3, v1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 7
    iget-object v1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    const-string v3, "userRetvals"

    invoke-virtual {v0, v3, v1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iget-object v3, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 10
    iget-object v3, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object v3, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;

    .line 14
    iget-object v6, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Lorg/stringtemplate/v4/STGroup;

    const-string v7, "recRuleAlt"

    invoke-virtual {v6, v7}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v6

    .line 15
    iget-object v7, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->b:Lorg/stringtemplate/v4/STGroup;

    const-string v8, "recRuleAltPredicate"

    invoke-virtual {v7, v8}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v7

    .line 16
    invoke-virtual {p0, v4}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->J0(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "opPrec"

    invoke-virtual {v7, v9, v8}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 17
    iget-object v8, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->p:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    const-string v8, "pred"

    .line 18
    invoke-virtual {v6, v8, v7}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    const-string v7, "alt"

    .line 19
    invoke-virtual {v6, v7, v5}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    const-string v5, "precOption"

    const-string v7, "p"

    .line 20
    invoke-virtual {v6, v5, v7}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 21
    invoke-virtual {p0, v4}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->J0(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    const-string v4, "opAlts"

    .line 22
    invoke-virtual {v0, v4, v6}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Ljava/util/List;

    const-string v2, "primaryAlts"

    invoke-virtual {v0, v2, v1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 24
    iget-object v1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Lorg/antlr/v4/Tool;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "left-recursion"

    invoke-virtual {v1, v3, v2}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H0()V
    .locals 5

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/STGroupFile;

    const-string v1, "org/antlr/v4/tool/templates/LeftRecursiveRules.stg"

    invoke-direct {v0, v1}, Lorg/stringtemplate/v4/STGroupFile;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Lorg/stringtemplate/v4/STGroup;

    const-string v1, "recRule"

    .line 2
    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Lorg/antlr/v4/Tool;

    iget-object v0, v0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v1, Lorg/antlr/v4/tool/ErrorType;->MISSING_CODE_GEN_TEMPLATES:Lorg/antlr/v4/tool/ErrorType;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "LeftRecursiveRules"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/antlr/v4/tool/ErrorManager;->x(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Lorg/antlr/v4/codegen/CodeGenerator;

    iget-object v1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Lorg/antlr/v4/Tool;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lorg/antlr/v4/codegen/CodeGenerator;-><init>(Lorg/antlr/v4/Tool;Lorg/antlr/v4/tool/Grammar;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->n()Lorg/stringtemplate/v4/STGroup;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->b:Lorg/stringtemplate/v4/STGroup;

    return-void
.end method

.method public I0(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->J0(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer$ASSOC;->right:Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer$ASSOC;

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public J0(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/parse/LeftRecursiveRuleWalker;->b:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public K0(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getTokenStartIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getTokenStopIndex()I

    move-result v1

    :goto_0
    if-lt v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/TokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getType()I

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {p1, v1}, Lorg/antlr/runtime/tree/CommonTree;->setTokenStopIndex(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public L0(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/tool/ast/GrammarAST;
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 2
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x51

    if-ne v2, v4, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, v3}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v4

    const/16 v5, 0x39

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->p:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lorg/antlr/runtime/tree/Tree;->getType()I

    move-result v4

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    :cond_2
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_4

    :cond_3
    invoke-virtual {v1, v0}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    move-object v6, v0

    .line 7
    :cond_4
    invoke-virtual {p1, v2}, Lorg/antlr/runtime/tree/BaseTree;->deleteChild(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v2}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 9
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getTokenStartIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/antlr/runtime/tree/CommonTree;->setTokenStartIndex(I)V

    :cond_5
    return-object v6
.end method

.method public M0(Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/lang/String;
    .locals 12

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getTokenStartIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getTokenStopIndex()I

    move-result v1

    .line 3
    new-instance v2, Lorg/antlr/v4/runtime/misc/IntervalSet;

    const/4 v3, 0x0

    new-array v4, v3, [I

    invoke-direct {v2, v4}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    const/16 v4, 0x51

    .line 4
    invoke-virtual {p1, v4}, Lorg/antlr/v4/tool/ast/GrammarAST;->v(I)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 6
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/CommonTree;->getTokenStartIndex()I

    move-result v6

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/CommonTree;->getTokenStopIndex()I

    move-result v5

    invoke-virtual {v2, v6, v5}, Lorg/antlr/v4/runtime/misc/IntervalSet;->a(II)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v4, Lorg/antlr/v4/runtime/misc/IntervalSet;

    new-array v5, v3, [I

    invoke-direct {v4, v5}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    .line 8
    new-instance v5, Lorg/antlr/v4/runtime/misc/IntervalSet;

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-direct {v5, v6}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    invoke-virtual {p1, v5}, Lorg/antlr/v4/tool/ast/GrammarAST;->w(Lorg/antlr/v4/runtime/misc/IntervalSet;)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 10
    invoke-virtual {v6, v3}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v6

    invoke-interface {v6}, Lorg/antlr/runtime/tree/Tree;->getTokenStartIndex()I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/antlr/v4/runtime/misc/IntervalSet;->add(I)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_3
    :goto_2
    if-gt v0, v1, :cond_a

    .line 12
    invoke-virtual {v2, v0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_4
    iget-object v5, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v0}, Lorg/antlr/runtime/TokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object v5

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v4, v0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->contains(I)Z

    move-result v7

    const/16 v8, 0x3e

    const/16 v9, 0x39

    if-nez v7, :cond_8

    .line 16
    invoke-interface {v5}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result v7

    invoke-virtual {p1, v7}, Lorg/antlr/v4/tool/ast/GrammarAST;->u(I)Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 17
    invoke-interface {v5}, Lorg/antlr/runtime/Token;->getType()I

    move-result v10

    const/16 v11, 0x42

    if-eq v10, v11, :cond_5

    invoke-interface {v5}, Lorg/antlr/runtime/Token;->getType()I

    move-result v10

    if-eq v10, v8, :cond_5

    invoke-interface {v5}, Lorg/antlr/runtime/Token;->getType()I

    move-result v10

    if-ne v10, v9, :cond_6

    :cond_5
    const-string v10, "tokenIndex="

    .line 18
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    :cond_6
    instance-of v10, v7, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;

    if-eqz v10, :cond_8

    .line 20
    check-cast v7, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;

    .line 21
    invoke-virtual {v7}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->I()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_7

    const/16 v11, 0x2c

    .line 23
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    :cond_7
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3d

    .line 25
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {v10}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 27
    :cond_8
    invoke-interface {v5}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    .line 28
    invoke-interface {v5}, Lorg/antlr/runtime/Token;->getType()I

    move-result v5

    if-ne v5, v9, :cond_9

    if-gt v0, v1, :cond_9

    iget-object v5, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v0}, Lorg/antlr/runtime/TokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object v5

    invoke-interface {v5}, Lorg/antlr/runtime/Token;->getType()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_9

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x5b

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v7, v0}, Lorg/antlr/runtime/TokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object v7

    invoke-interface {v7}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5d

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    .line 30
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/16 v5, 0x3c

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 32
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0xa
        0x2e
    .end array-data
.end method

.method public X(Lorg/antlr/v4/tool/ast/AltAST;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/antlr/v4/tool/ast/GrammarAST;->o()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/AltAST;

    .line 2
    iget-object v1, v0, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->L0(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getParent()Lorg/antlr/runtime/tree/Tree;

    move-result-object v4

    invoke-interface {v4}, Lorg/antlr/runtime/tree/Tree;->getType()I

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_1

    const/4 v3, 0x1

    .line 6
    :cond_1
    iget-object v4, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->b:Ljava/util/List;

    new-instance v5, Lorg/antlr/v4/runtime/misc/Pair;

    invoke-direct {v5, v1, v7}, Lorg/antlr/v4/runtime/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v2

    move v8, v3

    goto :goto_1

    :cond_2
    move-object v6, v2

    const/4 v8, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->K0(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 8
    invoke-virtual {p0, p2}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->I0(I)I

    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->E0(Lorg/antlr/v4/tool/ast/AltAST;I)Lorg/antlr/v4/tool/ast/AltAST;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->K0(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 11
    invoke-virtual {p0, v0}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->M0(Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;

    move-object v3, v0

    move v4, p2

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/antlr/v4/tool/ast/AltAST;)V

    .line 14
    iput v1, v0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->b:I

    .line 15
    iget-object p1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j0(Lorg/antlr/v4/tool/ast/AltAST;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/antlr/v4/tool/ast/GrammarAST;->o()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/AltAST;

    .line 2
    invoke-virtual {p0, v0}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->K0(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->M0(Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, v0, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 5
    new-instance v0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/antlr/v4/tool/ast/AltAST;)V

    .line 6
    iget-object p1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m0(Lorg/antlr/v4/tool/ast/AltAST;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/antlr/v4/tool/ast/GrammarAST;->o()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/AltAST;

    .line 2
    invoke-virtual {p0, v0}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->K0(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 3
    invoke-virtual {p0, p2}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->J0(I)I

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->E0(Lorg/antlr/v4/tool/ast/AltAST;I)Lorg/antlr/v4/tool/ast/AltAST;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->M0(Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v0, v0, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 8
    new-instance v0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move v4, p2

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/antlr/v4/tool/ast/AltAST;)V

    .line 9
    iput v1, v0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->b:I

    .line 10
    iget-object p1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s0(Lorg/antlr/v4/tool/ast/AltAST;I)V
    .locals 8

    .line 1
    sget-object v0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer$ASSOC;->left:Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer$ASSOC;

    .line 2
    invoke-virtual {p1}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->I()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const-string v1, "assoc"

    .line 3
    invoke-virtual {p1, v1}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4
    sget-object v5, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer$ASSOC;->right:Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer$ASSOC;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Lorg/antlr/v4/Tool;

    iget-object v4, v4, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v5, Lorg/antlr/v4/tool/ErrorType;->ILLEGAL_OPTION_VALUE:Lorg/antlr/v4/tool/ErrorType;

    iget-object v6, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v6, v6, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->G(Ljava/lang/String;)Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object p1

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object p1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v2

    aput-object v0, v7, v3

    invoke-virtual {v4, v5, v6, p1, v7}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Lorg/antlr/v4/Tool;

    iget-object p1, p1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v1, Lorg/antlr/v4/tool/ErrorType;->INTERNAL_ERROR:Lorg/antlr/v4/tool/ErrorType;

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "all operators of alt "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " of left-recursive rule must have same associativity"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1, v1, v3}, Lorg/antlr/v4/tool/ErrorManager;->x(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrecRuleOperatorCollector{binaryAlts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ternaryAlts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suffixAlts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prefixAndOtherAlts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    return-void
.end method

.method public w0(Lorg/antlr/v4/tool/ast/AltAST;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/antlr/v4/tool/ast/GrammarAST;->o()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/AltAST;

    .line 2
    iget-object v1, v0, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->L0(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getParent()Lorg/antlr/runtime/tree/Tree;

    move-result-object v4

    invoke-interface {v4}, Lorg/antlr/runtime/tree/Tree;->getType()I

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_1

    const/4 v3, 0x1

    .line 6
    :cond_1
    iget-object v4, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->b:Ljava/util/List;

    new-instance v5, Lorg/antlr/v4/runtime/misc/Pair;

    invoke-direct {v5, v1, v7}, Lorg/antlr/v4/runtime/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v2

    move v8, v3

    goto :goto_1

    :cond_2
    move-object v6, v2

    const/4 v8, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->K0(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->M0(Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;

    move-object v3, v0

    move v4, p2

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/antlr/v4/tool/ast/AltAST;)V

    .line 11
    iget-object p1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->c:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
