.class public Lorg/antlr/v4/semantics/RuleCollector;
.super Lorg/antlr/v4/parse/GrammarTreeVisitor;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/v4/misc/OrderedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/antlr/v4/misc/OrderedHashMap<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/tool/Rule;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/v4/tool/ErrorManager;

.field public a:Lorg/antlr/v4/tool/Grammar;

.field public a:Lorg/stringtemplate/v4/misc/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/stringtemplate/v4/misc/MultiMap<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/antlr/v4/tool/Grammar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/parse/GrammarTreeVisitor;-><init>()V

    .line 2
    new-instance v0, Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-direct {v0}, Lorg/antlr/v4/misc/OrderedHashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/semantics/RuleCollector;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    .line 3
    new-instance v0, Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-direct {v0}, Lorg/stringtemplate/v4/misc/MultiMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/semantics/RuleCollector;->a:Lorg/stringtemplate/v4/misc/MultiMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/semantics/RuleCollector;->a:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lorg/antlr/v4/semantics/RuleCollector;->a:Lorg/antlr/v4/tool/Grammar;

    .line 6
    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object p1, p1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    iput-object p1, p0, Lorg/antlr/v4/semantics/RuleCollector;->a:Lorg/antlr/v4/tool/ErrorManager;

    return-void
.end method


# virtual methods
.method public N2()Lorg/antlr/v4/tool/ErrorManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/semantics/RuleCollector;->a:Lorg/antlr/v4/tool/ErrorManager;

    return-object v0
.end method

.method public O3(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/parse/GrammarTreeVisitor;->M3(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    return-void
.end method

.method public m0(Lorg/antlr/v4/tool/ast/RuleAST;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 2
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
    invoke-virtual {p4}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result p4

    .line 2
    new-instance v0, Lorg/antlr/v4/tool/Rule;

    iget-object v1, p0, Lorg/antlr/v4/semantics/RuleCollector;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1, p4}, Lorg/antlr/v4/tool/Rule;-><init>(Lorg/antlr/v4/tool/Grammar;Ljava/lang/String;Lorg/antlr/v4/tool/ast/RuleAST;I)V

    .line 3
    iget-object p1, p0, Lorg/antlr/v4/parse/GrammarTreeVisitor;->j:Ljava/lang/String;

    iput-object p1, v0, Lorg/antlr/v4/tool/Rule;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p3, v0, Lorg/antlr/v4/tool/Rule;->a:Ljava/util/List;

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/antlr/v4/semantics/RuleCollector;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    iget-object p2, v0, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/antlr/v4/misc/OrderedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n0(Lorg/antlr/v4/tool/ast/AltAST;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/semantics/RuleCollector;->a:Lorg/stringtemplate/v4/misc/MultiMap;

    iget-object v2, p0, Lorg/antlr/v4/parse/GrammarTreeVisitor;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/stringtemplate/v4/misc/MultiMap;->map(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/antlr/v4/semantics/RuleCollector;->a:Ljava/util/Map;

    invoke-static {p1}, Lorg/antlr/v4/misc/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/antlr/v4/parse/GrammarTreeVisitor;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lorg/antlr/v4/semantics/RuleCollector;->a:Ljava/util/Map;

    invoke-static {p1}, Lorg/antlr/v4/misc/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/antlr/v4/parse/GrammarTreeVisitor;->k:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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
    invoke-virtual {p10}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result p3

    .line 2
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p6

    invoke-static {p1, p6}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAnalyzer;->G0(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 3
    new-instance p3, Lorg/antlr/v4/tool/LeftRecursiveRule;

    iget-object p6, p0, Lorg/antlr/v4/semantics/RuleCollector;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p6, p2, p1}, Lorg/antlr/v4/tool/LeftRecursiveRule;-><init>(Lorg/antlr/v4/tool/Grammar;Ljava/lang/String;Lorg/antlr/v4/tool/ast/RuleAST;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p6, Lorg/antlr/v4/tool/Rule;

    iget-object p7, p0, Lorg/antlr/v4/semantics/RuleCollector;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p6, p7, p2, p1, p3}, Lorg/antlr/v4/tool/Rule;-><init>(Lorg/antlr/v4/tool/Grammar;Ljava/lang/String;Lorg/antlr/v4/tool/ast/RuleAST;I)V

    move-object p3, p6

    .line 5
    :goto_0
    iget-object p1, p0, Lorg/antlr/v4/semantics/RuleCollector;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    iget-object p2, p3, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/antlr/v4/misc/OrderedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p4}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/antlr/v4/semantics/RuleCollector;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-static {p4, p1, p2}, Lorg/antlr/v4/parse/ScopeParser;->d(Lorg/antlr/v4/tool/ast/ActionAST;Ljava/lang/String;Lorg/antlr/v4/tool/Grammar;)Lorg/antlr/v4/tool/AttributeDict;

    move-result-object p1

    iput-object p1, p3, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/AttributeDict;

    .line 7
    sget-object p2, Lorg/antlr/v4/tool/AttributeDict$DictType;->ARG:Lorg/antlr/v4/tool/AttributeDict$DictType;

    iput-object p2, p1, Lorg/antlr/v4/tool/AttributeDict;->a:Lorg/antlr/v4/tool/AttributeDict$DictType;

    .line 8
    iput-object p4, p1, Lorg/antlr/v4/tool/AttributeDict;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 9
    iget-object p1, p3, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    iget p2, p0, Lorg/antlr/v4/parse/GrammarTreeVisitor;->a:I

    aget-object p1, p1, p2

    iput-object p1, p4, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    :cond_1
    if-eqz p5, :cond_2

    .line 10
    invoke-virtual {p5}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/antlr/v4/semantics/RuleCollector;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-static {p5, p1, p2}, Lorg/antlr/v4/parse/ScopeParser;->d(Lorg/antlr/v4/tool/ast/ActionAST;Ljava/lang/String;Lorg/antlr/v4/tool/Grammar;)Lorg/antlr/v4/tool/AttributeDict;

    move-result-object p1

    iput-object p1, p3, Lorg/antlr/v4/tool/Rule;->b:Lorg/antlr/v4/tool/AttributeDict;

    .line 11
    sget-object p2, Lorg/antlr/v4/tool/AttributeDict$DictType;->RET:Lorg/antlr/v4/tool/AttributeDict$DictType;

    iput-object p2, p1, Lorg/antlr/v4/tool/AttributeDict;->a:Lorg/antlr/v4/tool/AttributeDict$DictType;

    .line 12
    iput-object p5, p1, Lorg/antlr/v4/tool/AttributeDict;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    :cond_2
    if-eqz p8, :cond_3

    .line 13
    invoke-virtual {p8}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/antlr/v4/semantics/RuleCollector;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-static {p8, p1, p2}, Lorg/antlr/v4/parse/ScopeParser;->d(Lorg/antlr/v4/tool/ast/ActionAST;Ljava/lang/String;Lorg/antlr/v4/tool/Grammar;)Lorg/antlr/v4/tool/AttributeDict;

    move-result-object p1

    iput-object p1, p3, Lorg/antlr/v4/tool/Rule;->c:Lorg/antlr/v4/tool/AttributeDict;

    .line 14
    sget-object p2, Lorg/antlr/v4/tool/AttributeDict$DictType;->LOCAL:Lorg/antlr/v4/tool/AttributeDict$DictType;

    iput-object p2, p1, Lorg/antlr/v4/tool/AttributeDict;->a:Lorg/antlr/v4/tool/AttributeDict$DictType;

    .line 15
    iput-object p8, p1, Lorg/antlr/v4/tool/AttributeDict;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 16
    :cond_3
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/antlr/v4/tool/ast/GrammarAST;

    const/4 p4, 0x1

    .line 17
    invoke-virtual {p2, p4}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p4

    check-cast p4, Lorg/antlr/v4/tool/ast/ActionAST;

    .line 18
    iget-object p5, p3, Lorg/antlr/v4/tool/Rule;->a:Ljava/util/Map;

    const/4 p6, 0x0

    invoke-virtual {p2, p6}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p2

    invoke-interface {p2}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p3, p4, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    goto :goto_1

    :cond_4
    return-void
.end method
