.class public Lorg/antlr/v4/codegen/model/LL1AltBlock;
.super Lorg/antlr/v4/codegen/model/LL1Choice;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)V
    .locals 1
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
    invoke-direct {p0, p1, p2, p3}, Lorg/antlr/v4/codegen/model/LL1Choice;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)V

    .line 2
    iget-object p3, p2, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    check-cast p3, Lorg/antlr/v4/runtime/atn/DecisionState;

    iget p3, p3, Lorg/antlr/v4/runtime/atn/DecisionState;->c:I

    iput p3, p0, Lorg/antlr/v4/codegen/model/Choice;->c:I

    .line 3
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object p3

    iget-object p3, p3, Lorg/antlr/v4/tool/Grammar;->c:Ljava/util/List;

    iget v0, p0, Lorg/antlr/v4/codegen/model/Choice;->c:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lorg/antlr/v4/runtime/misc/IntervalSet;

    .line 4
    invoke-virtual {p0, p3}, Lorg/antlr/v4/codegen/model/Choice;->e([Lorg/antlr/v4/runtime/misc/IntervalSet;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/LL1Choice;->c:Ljava/util/List;

    .line 5
    invoke-static {p3}, Lorg/antlr/v4/runtime/misc/IntervalSet;->r([Lorg/antlr/v4/runtime/misc/IntervalSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/antlr/v4/codegen/model/Choice;->f(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/runtime/misc/IntervalSet;)Lorg/antlr/v4/codegen/model/ThrowNoViableAlt;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/LL1Choice;->a:Lorg/antlr/v4/codegen/model/ThrowNoViableAlt;

    return-void
.end method
