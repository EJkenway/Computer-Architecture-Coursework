.class public Lorg/antlr/v4/codegen/model/LL1PlusBlockSingleAlt;
.super Lorg/antlr/v4/codegen/model/LL1Loop;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/codegen/OutputModelFactory;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/CodeBlockForAlt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/antlr/v4/codegen/model/LL1Loop;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p3}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p2

    check-cast p2, Lorg/antlr/v4/tool/ast/BlockAST;

    .line 3
    iget-object p2, p2, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    move-object v0, p2

    check-cast v0, Lorg/antlr/v4/runtime/atn/PlusBlockStartState;

    .line 4
    iget-object v1, v0, Lorg/antlr/v4/runtime/atn/PlusBlockStartState;->a:Lorg/antlr/v4/runtime/atn/PlusLoopbackState;

    iget v1, v1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    iput v1, p0, Lorg/antlr/v4/codegen/model/RuleElement;->b:I

    .line 5
    iget v0, v0, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    iput v0, p0, Lorg/antlr/v4/codegen/model/LL1Loop;->d:I

    .line 6
    check-cast p2, Lorg/antlr/v4/runtime/atn/PlusBlockStartState;

    .line 7
    iget-object p2, p2, Lorg/antlr/v4/runtime/atn/PlusBlockStartState;->a:Lorg/antlr/v4/runtime/atn/PlusLoopbackState;

    iget p2, p2, Lorg/antlr/v4/runtime/atn/DecisionState;->c:I

    iput p2, p0, Lorg/antlr/v4/codegen/model/Choice;->c:I

    .line 8
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object p1

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/util/List;

    iget p2, p0, Lorg/antlr/v4/codegen/model/Choice;->c:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/antlr/v4/runtime/misc/IntervalSet;

    .line 9
    aget-object p1, p1, p3

    .line 10
    invoke-virtual {p0, p1}, Lorg/antlr/v4/codegen/model/LL1Loop;->g(Lorg/antlr/v4/runtime/misc/IntervalSet;)Lorg/antlr/v4/codegen/model/SrcOp;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/LL1Loop;->a:Lorg/antlr/v4/codegen/model/OutputModelObject;

    return-void
.end method
