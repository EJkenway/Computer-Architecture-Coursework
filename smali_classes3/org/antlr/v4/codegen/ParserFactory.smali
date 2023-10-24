.class public Lorg/antlr/v4/codegen/ParserFactory;
.super Lorg/antlr/v4/codegen/DefaultOutputModelFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/CodeGenerator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;-><init>(Lorg/antlr/v4/codegen/CodeGenerator;)V

    return-void
.end method


# virtual methods
.method public action(Lorg/antlr/v4/tool/ast/ActionAST;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/ActionAST;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/antlr/v4/codegen/model/SrcOp;

    .line 1
    new-instance v1, Lorg/antlr/v4/codegen/model/Action;

    invoke-direct {v1, p0, p1}, Lorg/antlr/v4/codegen/model/Action;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/ActionAST;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {v0}, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->c([Lorg/antlr/v4/codegen/model/SrcOp;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public alternative(Lorg/antlr/v4/tool/Alternative;Z)Lorg/antlr/v4/codegen/model/CodeBlockForAlt;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lorg/antlr/v4/codegen/model/CodeBlockForOuterMostAlt;

    invoke-direct {p2, p0, p1}, Lorg/antlr/v4/codegen/model/CodeBlockForOuterMostAlt;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/Alternative;)V

    return-object p2

    .line 2
    :cond_0
    new-instance p1, Lorg/antlr/v4/codegen/model/CodeBlockForAlt;

    invoke-direct {p1, p0}, Lorg/antlr/v4/codegen/model/CodeBlockForAlt;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;)V

    return-object p1
.end method

.method public d(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/codegen/model/LabeledOp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x61

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v0

    const/16 v2, 0x63

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v0

    const/16 v2, 0x39

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    invoke-virtual {v2}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v2

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/antlr/v4/codegen/Target;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    invoke-virtual {v3}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/antlr/v4/codegen/Target;->r(Lorg/antlr/v4/tool/Rule;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v3, Lorg/antlr/v4/codegen/model/decl/RuleContextDecl;

    invoke-direct {v3, p0, v2, v0}, Lorg/antlr/v4/codegen/model/decl/RuleContextDecl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean v1, v3, Lorg/antlr/v4/codegen/model/decl/RuleContextDecl;->b:Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v0

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/antlr/v4/codegen/Target;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/antlr/v4/codegen/ParserFactory;->f(Ljava/lang/String;)Lorg/antlr/v4/codegen/model/decl/Decl;

    move-result-object v3

    .line 10
    move-object v0, v3

    check-cast v0, Lorg/antlr/v4/codegen/model/decl/TokenDecl;

    iput-boolean v1, v0, Lorg/antlr/v4/codegen/model/decl/TokenDecl;->b:Z

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v0

    iget-object v2, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/antlr/v4/codegen/Target;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/antlr/v4/codegen/ParserFactory;->f(Ljava/lang/String;)Lorg/antlr/v4/codegen/model/decl/Decl;

    move-result-object v3

    .line 13
    move-object v0, v3

    check-cast v0, Lorg/antlr/v4/codegen/model/decl/TokenDecl;

    iput-boolean v1, v0, Lorg/antlr/v4/codegen/model/decl/TokenDecl;->b:Z

    .line 14
    :goto_1
    invoke-interface {p2}, Lorg/antlr/v4/codegen/model/LabeledOp;->getLabels()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->getCurrentRuleFunction()Lorg/antlr/v4/codegen/model/RuleFunction;

    move-result-object p2

    invoke-virtual {p1}, Lorg/antlr/v4/tool/ast/GrammarAST;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lorg/antlr/v4/codegen/model/RuleFunction;->a(Ljava/lang/String;Lorg/antlr/v4/codegen/model/decl/Decl;)V

    return-void
.end method

.method public e(Lorg/antlr/v4/codegen/model/LabeledOp;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/codegen/model/AddToLabelList;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/tree/CommonTree;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v0

    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/antlr/v4/codegen/Target;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Lorg/antlr/v4/codegen/model/AddToLabelList;

    invoke-interface {p1}, Lorg/antlr/v4/codegen/model/LabeledOp;->getLabels()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/codegen/model/decl/Decl;

    invoke-direct {v0, p0, p2, p1}, Lorg/antlr/v4/codegen/model/AddToLabelList;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;Lorg/antlr/v4/codegen/model/decl/Decl;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public epsilon(Lorg/antlr/v4/tool/Alternative;Z)Lorg/antlr/v4/codegen/model/CodeBlockForAlt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/codegen/ParserFactory;->alternative(Lorg/antlr/v4/tool/Alternative;Z)Lorg/antlr/v4/codegen/model/CodeBlockForAlt;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lorg/antlr/v4/codegen/model/decl/Decl;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/codegen/model/decl/TokenDecl;

    invoke-direct {v0, p0, p1}, Lorg/antlr/v4/codegen/model/decl/TokenDecl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V

    return-object v0
.end method

.method public finishAlternative(Lorg/antlr/v4/codegen/model/CodeBlockForAlt;Ljava/util/List;)Lorg/antlr/v4/codegen/model/CodeBlockForAlt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/codegen/model/CodeBlockForAlt;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;)",
            "Lorg/antlr/v4/codegen/model/CodeBlockForAlt;"
        }
    .end annotation

    .line 1
    iput-object p2, p1, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->b:Ljava/util/List;

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lorg/antlr/v4/codegen/model/decl/TokenListDecl;
    .locals 2

    .line 1
    new-instance v0, Lorg/antlr/v4/codegen/model/decl/TokenListDecl;

    iget-object v1, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    invoke-virtual {v1}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/antlr/v4/codegen/Target;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/antlr/v4/codegen/model/decl/TokenListDecl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V

    return-object v0
.end method

.method public getChoiceBlock(Lorg/antlr/v4/tool/ast/BlockAST;Ljava/util/List;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/codegen/model/Choice;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/BlockAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/CodeBlockForAlt;",
            ">;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ")",
            "Lorg/antlr/v4/codegen/model/Choice;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    check-cast v0, Lorg/antlr/v4/runtime/atn/DecisionState;

    iget v0, v0, Lorg/antlr/v4/runtime/atn/DecisionState;->c:I

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-boolean v2, v2, Lorg/antlr/v4/Tool;->g:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/antlr/v4/runtime/misc/IntervalSet;

    invoke-static {v0}, Lorg/antlr/v4/analysis/AnalysisPipeline;->a([Lorg/antlr/v4/runtime/misc/IntervalSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/codegen/ParserFactory;->getLL1ChoiceBlock(Lorg/antlr/v4/tool/ast/BlockAST;Ljava/util/List;)Lorg/antlr/v4/codegen/model/Choice;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/codegen/ParserFactory;->getComplexChoiceBlock(Lorg/antlr/v4/tool/ast/BlockAST;Ljava/util/List;)Lorg/antlr/v4/codegen/model/Choice;

    move-result-object p1

    :goto_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lorg/antlr/v4/codegen/ParserFactory;->f(Ljava/lang/String;)Lorg/antlr/v4/codegen/model/decl/Decl;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lorg/antlr/v4/codegen/model/Choice;->a:Lorg/antlr/v4/codegen/model/decl/Decl;

    .line 8
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->getCurrentRuleFunction()Lorg/antlr/v4/codegen/model/RuleFunction;

    move-result-object v1

    invoke-virtual {p3}, Lorg/antlr/v4/tool/ast/GrammarAST;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/antlr/v4/codegen/model/RuleFunction;->a(Ljava/lang/String;Lorg/antlr/v4/codegen/model/decl/Decl;)V

    .line 9
    iget-object v0, p3, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/tree/CommonTree;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/antlr/v4/codegen/Target;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance v0, Lorg/antlr/v4/codegen/model/decl/TokenListDecl;

    invoke-direct {v0, p0, p2}, Lorg/antlr/v4/codegen/model/decl/TokenListDecl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->getCurrentRuleFunction()Lorg/antlr/v4/codegen/model/RuleFunction;

    move-result-object p2

    invoke-virtual {p3}, Lorg/antlr/v4/tool/ast/GrammarAST;->q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lorg/antlr/v4/codegen/model/RuleFunction;->a(Ljava/lang/String;Lorg/antlr/v4/codegen/model/decl/Decl;)V

    :cond_1
    return-object p1
.end method

.method public getComplexChoiceBlock(Lorg/antlr/v4/tool/ast/BlockAST;Ljava/util/List;)Lorg/antlr/v4/codegen/model/Choice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/BlockAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/CodeBlockForAlt;",
            ">;)",
            "Lorg/antlr/v4/codegen/model/Choice;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/codegen/model/AltBlock;

    invoke-direct {v0, p0, p1, p2}, Lorg/antlr/v4/codegen/model/AltBlock;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)V

    return-object v0
.end method

.method public getComplexEBNFBlock(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)Lorg/antlr/v4/codegen/model/Choice;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/CodeBlockForAlt;",
            ">;)",
            "Lorg/antlr/v4/codegen/model/Choice;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x4f

    if-eq v0, v2, :cond_3

    const/16 v2, 0x58

    if-eq v0, v2, :cond_2

    const/16 v2, 0x59

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Lorg/antlr/v4/codegen/model/PlusBlock;

    invoke-direct {v1, p0, p1, p2}, Lorg/antlr/v4/codegen/model/PlusBlock;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)V

    goto :goto_1

    .line 3
    :cond_2
    new-instance v1, Lorg/antlr/v4/codegen/model/OptionalBlock;

    invoke-direct {v1, p0, p1, p2}, Lorg/antlr/v4/codegen/model/OptionalBlock;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_3
    new-instance v1, Lorg/antlr/v4/codegen/model/StarBlock;

    invoke-direct {v1, p0, p1, p2}, Lorg/antlr/v4/codegen/model/StarBlock;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)V

    :goto_1
    return-object v1
.end method

.method public getEBNFBlock(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)Lorg/antlr/v4/codegen/model/Choice;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/CodeBlockForAlt;",
            ">;)",
            "Lorg/antlr/v4/codegen/model/Choice;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-boolean v0, v0, Lorg/antlr/v4/Tool;->g:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v0

    const/16 v1, 0x59

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    check-cast v0, Lorg/antlr/v4/runtime/atn/PlusLoopbackState;

    iget v0, v0, Lorg/antlr/v4/runtime/atn/DecisionState;->c:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v0

    const/16 v1, 0x4f

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    check-cast v0, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    iget v0, v0, Lorg/antlr/v4/runtime/atn/DecisionState;->c:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    check-cast v0, Lorg/antlr/v4/runtime/atn/DecisionState;

    iget v0, v0, Lorg/antlr/v4/runtime/atn/DecisionState;->c:I

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/antlr/v4/runtime/misc/IntervalSet;

    invoke-static {v0}, Lorg/antlr/v4/analysis/AnalysisPipeline;->a([Lorg/antlr/v4/runtime/misc/IntervalSet;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/codegen/ParserFactory;->getLL1EBNFBlock(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)Lorg/antlr/v4/codegen/model/Choice;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/codegen/ParserFactory;->getComplexEBNFBlock(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)Lorg/antlr/v4/codegen/model/Choice;

    move-result-object p1

    return-object p1
.end method

.method public getLL1ChoiceBlock(Lorg/antlr/v4/tool/ast/BlockAST;Ljava/util/List;)Lorg/antlr/v4/codegen/model/Choice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/BlockAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/CodeBlockForAlt;",
            ">;)",
            "Lorg/antlr/v4/codegen/model/Choice;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/codegen/model/LL1AltBlock;

    invoke-direct {v0, p0, p1, p2}, Lorg/antlr/v4/codegen/model/LL1AltBlock;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)V

    return-object v0
.end method

.method public getLL1EBNFBlock(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)Lorg/antlr/v4/codegen/model/Choice;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/CodeBlockForAlt;",
            ">;)",
            "Lorg/antlr/v4/codegen/model/Choice;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x4f

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    const/16 v2, 0x58

    if-eq v0, v2, :cond_3

    const/16 v2, 0x59

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    new-instance v1, Lorg/antlr/v4/codegen/model/LL1PlusBlockSingleAlt;

    invoke-direct {v1, p0, p1, p2}, Lorg/antlr/v4/codegen/model/LL1PlusBlockSingleAlt;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/codegen/ParserFactory;->getComplexEBNFBlock(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)Lorg/antlr/v4/codegen/model/Choice;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    new-instance v1, Lorg/antlr/v4/codegen/model/LL1OptionalBlockSingleAlt;

    invoke-direct {v1, p0, p1, p2}, Lorg/antlr/v4/codegen/model/LL1OptionalBlockSingleAlt;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_4
    new-instance v1, Lorg/antlr/v4/codegen/model/LL1OptionalBlock;

    invoke-direct {v1, p0, p1, p2}, Lorg/antlr/v4/codegen/model/LL1OptionalBlock;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    new-instance v1, Lorg/antlr/v4/codegen/model/LL1StarBlockSingleAlt;

    invoke-direct {v1, p0, p1, p2}, Lorg/antlr/v4/codegen/model/LL1StarBlockSingleAlt;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)V

    goto :goto_1

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/codegen/ParserFactory;->getComplexEBNFBlock(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)Lorg/antlr/v4/codegen/model/Choice;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public getLL1Test(Lorg/antlr/v4/runtime/misc/IntervalSet;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/misc/IntervalSet;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/antlr/v4/codegen/model/SrcOp;

    .line 1
    new-instance v1, Lorg/antlr/v4/codegen/model/TestSetInline;

    iget-object v2, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    invoke-virtual {v2}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v2

    invoke-virtual {v2}, Lorg/antlr/v4/codegen/Target;->l()I

    move-result v2

    invoke-direct {v1, p0, p2, p1, v2}, Lorg/antlr/v4/codegen/model/TestSetInline;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/runtime/misc/IntervalSet;I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {v0}, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->c([Lorg/antlr/v4/codegen/model/SrcOp;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public needsImplicitLabel(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/codegen/model/LabeledOp;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->getCurrentOuterMostAlt()Lorg/antlr/v4/tool/Alternative;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lorg/antlr/v4/tool/Alternative;->b:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    iget-object v0, v0, Lorg/antlr/v4/tool/Alternative;->d:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    .line 4
    invoke-interface {p2}, Lorg/antlr/v4/codegen/model/LabeledOp;->getLabels()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public parser(Lorg/antlr/v4/codegen/model/ParserFile;)Lorg/antlr/v4/codegen/model/Parser;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/codegen/model/Parser;

    invoke-direct {v0, p0, p1}, Lorg/antlr/v4/codegen/model/Parser;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/codegen/model/ParserFile;)V

    return-object v0
.end method

.method public parserFile(Ljava/lang/String;)Lorg/antlr/v4/codegen/model/ParserFile;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/codegen/model/ParserFile;

    invoke-direct {v0, p0, p1}, Lorg/antlr/v4/codegen/model/ParserFile;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V

    return-object v0
.end method

.method public rule(Lorg/antlr/v4/tool/Rule;)Lorg/antlr/v4/codegen/model/RuleFunction;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/antlr/v4/tool/LeftRecursiveRule;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/antlr/v4/codegen/model/LeftRecursiveRuleFunction;

    check-cast p1, Lorg/antlr/v4/tool/LeftRecursiveRule;

    invoke-direct {v0, p0, p1}, Lorg/antlr/v4/codegen/model/LeftRecursiveRuleFunction;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/LeftRecursiveRule;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/antlr/v4/codegen/model/RuleFunction;

    invoke-direct {v0, p0, p1}, Lorg/antlr/v4/codegen/model/RuleFunction;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/Rule;)V

    return-object v0
.end method

.method public ruleRef(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p3, Lorg/antlr/v4/codegen/model/InvokeRule;

    invoke-direct {p3, p0, p1, p2}, Lorg/antlr/v4/codegen/model/InvokeRule;-><init>(Lorg/antlr/v4/codegen/ParserFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/codegen/OutputModelController;

    invoke-virtual {v0, p1, p3}, Lorg/antlr/v4/codegen/OutputModelController;->B(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/codegen/model/LabeledOp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lorg/antlr/v4/codegen/ParserFactory;->d(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/codegen/model/LabeledOp;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p3, p2}, Lorg/antlr/v4/codegen/ParserFactory;->e(Lorg/antlr/v4/codegen/model/LabeledOp;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/codegen/model/AddToLabelList;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lorg/antlr/v4/codegen/model/SrcOp;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 4
    invoke-static {p2}, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->c([Lorg/antlr/v4/codegen/model/SrcOp;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public sempred(Lorg/antlr/v4/tool/ast/ActionAST;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/ActionAST;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/antlr/v4/codegen/model/SrcOp;

    .line 1
    new-instance v1, Lorg/antlr/v4/codegen/model/SemPred;

    invoke-direct {v1, p0, p1}, Lorg/antlr/v4/codegen/model/SemPred;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/ActionAST;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {v0}, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->c([Lorg/antlr/v4/codegen/model/SrcOp;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Lorg/antlr/v4/codegen/model/MatchNotSet;

    invoke-direct {p3, p0, p1}, Lorg/antlr/v4/codegen/model/MatchNotSet;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Lorg/antlr/v4/codegen/model/MatchSet;

    invoke-direct {p3, p0, p1}, Lorg/antlr/v4/codegen/model/MatchSet;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->getCurrentRuleFunction()Lorg/antlr/v4/codegen/model/RuleFunction;

    move-result-object v1

    .line 5
    iget-object v2, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/tree/CommonTree;

    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {p0, p1, p3}, Lorg/antlr/v4/codegen/ParserFactory;->d(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/codegen/model/LabeledOp;)V

    .line 7
    invoke-virtual {p0, v0}, Lorg/antlr/v4/codegen/ParserFactory;->g(Ljava/lang/String;)Lorg/antlr/v4/codegen/model/decl/TokenListDecl;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lorg/antlr/v4/tool/ast/GrammarAST;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/antlr/v4/codegen/model/RuleFunction;->a(Ljava/lang/String;Lorg/antlr/v4/codegen/model/decl/Decl;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lorg/antlr/v4/codegen/ParserFactory;->f(Ljava/lang/String;)Lorg/antlr/v4/codegen/model/decl/Decl;

    move-result-object v0

    .line 10
    iget-object v2, p3, Lorg/antlr/v4/codegen/model/MatchToken;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lorg/antlr/v4/tool/ast/GrammarAST;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/antlr/v4/codegen/model/RuleFunction;->a(Ljava/lang/String;Lorg/antlr/v4/codegen/model/decl/Decl;)V

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/codegen/OutputModelController;

    invoke-virtual {v0, p1, p3}, Lorg/antlr/v4/codegen/OutputModelController;->B(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/codegen/model/LabeledOp;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p3}, Lorg/antlr/v4/codegen/ParserFactory;->d(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/codegen/model/LabeledOp;)V

    .line 13
    :cond_3
    invoke-virtual {p0, p3, p2}, Lorg/antlr/v4/codegen/ParserFactory;->e(Lorg/antlr/v4/codegen/model/LabeledOp;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/codegen/model/AddToLabelList;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lorg/antlr/v4/codegen/model/SrcOp;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 14
    invoke-static {p2}, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->c([Lorg/antlr/v4/codegen/model/SrcOp;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public tokenRef(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p3, Lorg/antlr/v4/codegen/model/MatchToken;

    move-object v0, p1

    check-cast v0, Lorg/antlr/v4/tool/ast/TerminalAST;

    invoke-direct {p3, p0, v0}, Lorg/antlr/v4/codegen/model/MatchToken;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/TerminalAST;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->getCurrentRuleFunction()Lorg/antlr/v4/codegen/model/RuleFunction;

    move-result-object v1

    .line 4
    iget-object v2, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/tree/CommonTree;

    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {p0, p1, p3}, Lorg/antlr/v4/codegen/ParserFactory;->d(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/codegen/model/LabeledOp;)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/antlr/v4/codegen/ParserFactory;->g(Ljava/lang/String;)Lorg/antlr/v4/codegen/model/decl/TokenListDecl;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/antlr/v4/tool/ast/GrammarAST;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/antlr/v4/codegen/model/RuleFunction;->a(Ljava/lang/String;Lorg/antlr/v4/codegen/model/decl/Decl;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lorg/antlr/v4/codegen/ParserFactory;->f(Ljava/lang/String;)Lorg/antlr/v4/codegen/model/decl/Decl;

    move-result-object v0

    .line 9
    iget-object v2, p3, Lorg/antlr/v4/codegen/model/MatchToken;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lorg/antlr/v4/tool/ast/GrammarAST;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/antlr/v4/codegen/model/RuleFunction;->a(Ljava/lang/String;Lorg/antlr/v4/codegen/model/decl/Decl;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/codegen/OutputModelController;

    invoke-virtual {v0, p1, p3}, Lorg/antlr/v4/codegen/OutputModelController;->B(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/codegen/model/LabeledOp;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lorg/antlr/v4/codegen/ParserFactory;->d(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/codegen/model/LabeledOp;)V

    .line 12
    :cond_2
    invoke-virtual {p0, p3, p2}, Lorg/antlr/v4/codegen/ParserFactory;->e(Lorg/antlr/v4/codegen/model/LabeledOp;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/codegen/model/AddToLabelList;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lorg/antlr/v4/codegen/model/SrcOp;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 13
    invoke-static {p2}, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->c([Lorg/antlr/v4/codegen/model/SrcOp;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public wildcard(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/codegen/Wildcard;

    invoke-direct {v0, p0, p1}, Lorg/antlr/v4/codegen/Wildcard;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lorg/antlr/v4/codegen/ParserFactory;->f(Ljava/lang/String;)Lorg/antlr/v4/codegen/model/decl/Decl;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lorg/antlr/v4/codegen/model/MatchToken;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->getCurrentRuleFunction()Lorg/antlr/v4/codegen/model/RuleFunction;

    move-result-object v3

    invoke-virtual {p1}, Lorg/antlr/v4/tool/ast/GrammarAST;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/antlr/v4/codegen/model/RuleFunction;->a(Ljava/lang/String;Lorg/antlr/v4/codegen/model/decl/Decl;)V

    .line 6
    iget-object v2, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/tree/CommonTree;

    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lorg/antlr/v4/codegen/ParserFactory;->g(Ljava/lang/String;)Lorg/antlr/v4/codegen/model/decl/TokenListDecl;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->getCurrentRuleFunction()Lorg/antlr/v4/codegen/model/RuleFunction;

    move-result-object v2

    invoke-virtual {p1}, Lorg/antlr/v4/tool/ast/GrammarAST;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/antlr/v4/codegen/model/RuleFunction;->a(Ljava/lang/String;Lorg/antlr/v4/codegen/model/decl/Decl;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/codegen/OutputModelController;

    invoke-virtual {v1, p1, v0}, Lorg/antlr/v4/codegen/OutputModelController;->B(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/codegen/model/LabeledOp;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/codegen/ParserFactory;->d(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/codegen/model/LabeledOp;)V

    .line 10
    :cond_1
    invoke-virtual {p0, v0, p2}, Lorg/antlr/v4/codegen/ParserFactory;->e(Lorg/antlr/v4/codegen/model/LabeledOp;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/codegen/model/AddToLabelList;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lorg/antlr/v4/codegen/model/SrcOp;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    .line 11
    invoke-static {p2}, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->c([Lorg/antlr/v4/codegen/model/SrcOp;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
