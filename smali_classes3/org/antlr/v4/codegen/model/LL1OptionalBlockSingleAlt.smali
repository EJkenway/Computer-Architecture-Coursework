.class public Lorg/antlr/v4/codegen/model/LL1OptionalBlockSingleAlt;
.super Lorg/antlr/v4/codegen/model/LL1Choice;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/v4/codegen/model/SrcOp;
    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field


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

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    const/4 v1, 0x1

    .line 6
    aget-object p3, p3, v1

    .line 7
    invoke-virtual {v0, p3}, Lorg/antlr/v4/runtime/misc/IntervalSet;->q(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, p2, v1}, Lorg/antlr/v4/codegen/model/Choice;->f(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/runtime/misc/IntervalSet;)Lorg/antlr/v4/codegen/model/ThrowNoViableAlt;

    move-result-object v1

    iput-object v1, p0, Lorg/antlr/v4/codegen/model/LL1Choice;->a:Lorg/antlr/v4/codegen/model/ThrowNoViableAlt;

    .line 9
    invoke-virtual {p0, v0}, Lorg/antlr/v4/codegen/model/Choice;->c(Lorg/antlr/v4/runtime/misc/IntervalSet;)Lorg/antlr/v4/codegen/model/TestSetInline;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/LL1OptionalBlockSingleAlt;->a:Lorg/antlr/v4/codegen/model/SrcOp;

    .line 10
    invoke-interface {p1, p3, p2}, Lorg/antlr/v4/codegen/OutputModelFactory;->getLL1Test(Lorg/antlr/v4/runtime/misc/IntervalSet;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/LL1OptionalBlockSingleAlt;->d:Ljava/util/List;

    return-void
.end method
