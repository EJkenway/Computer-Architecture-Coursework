.class public Lorg/antlr/v4/codegen/model/LeftRecursiveRuleFunction;
.super Lorg/antlr/v4/codegen/model/RuleFunction;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/LeftRecursiveRule;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/codegen/model/RuleFunction;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/Rule;)V

    .line 2
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v0

    .line 3
    iget-object p2, p2, Lorg/antlr/v4/tool/LeftRecursiveRule;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/misc/Pair;

    .line 4
    iget-object v2, v1, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 5
    iget-object v1, v1, Lorg/antlr/v4/runtime/misc/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getParent()Lorg/antlr/runtime/tree/Tree;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lorg/antlr/runtime/tree/Tree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 8
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v5

    const/16 v6, 0x39

    if-ne v5, v6, :cond_0

    .line 9
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object v5

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/antlr/v4/codegen/Target;->r(Lorg/antlr/v4/tool/Rule;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getParent()Lorg/antlr/runtime/tree/Tree;

    move-result-object v2

    invoke-interface {v2}, Lorg/antlr/runtime/tree/Tree;->getType()I

    move-result v2

    const/16 v5, 0xa

    if-ne v2, v5, :cond_1

    .line 12
    new-instance v2, Lorg/antlr/v4/codegen/model/decl/RuleContextDecl;

    invoke-direct {v2, p1, v3, v4}, Lorg/antlr/v4/codegen/model/decl/RuleContextDecl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance v2, Lorg/antlr/v4/codegen/model/decl/RuleContextListDecl;

    invoke-direct {v2, p1, v3, v4}, Lorg/antlr/v4/codegen/model/decl/RuleContextListDecl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    iget-object v3, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    .line 15
    iget-object v4, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Ljava/util/Map;

    if-eqz v4, :cond_2

    .line 16
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/codegen/model/decl/StructDecl;

    if-eqz v1, :cond_2

    move-object v3, v1

    .line 17
    :cond_2
    invoke-virtual {v3, v2}, Lorg/antlr/v4/codegen/model/decl/StructDecl;->c(Lorg/antlr/v4/codegen/model/decl/Decl;)V

    goto :goto_0

    :cond_3
    return-void
.end method
