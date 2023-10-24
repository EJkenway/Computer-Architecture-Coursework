.class public Lorg/antlr/v4/codegen/model/PlusBlock;
.super Lorg/antlr/v4/codegen/model/Loop;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/v4/codegen/model/ThrowNoViableAlt;
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
    invoke-direct {p0, p1, p2, p3}, Lorg/antlr/v4/codegen/model/Loop;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p3}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p3

    check-cast p3, Lorg/antlr/v4/tool/ast/BlockAST;

    .line 3
    iget-object p3, p3, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    check-cast p3, Lorg/antlr/v4/runtime/atn/PlusBlockStartState;

    .line 4
    iget-object v0, p3, Lorg/antlr/v4/runtime/atn/PlusBlockStartState;->a:Lorg/antlr/v4/runtime/atn/PlusLoopbackState;

    .line 5
    iget v1, v0, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    iput v1, p0, Lorg/antlr/v4/codegen/model/RuleElement;->b:I

    .line 6
    iget p3, p3, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    iput p3, p0, Lorg/antlr/v4/codegen/model/Loop;->d:I

    .line 7
    iput v1, p0, Lorg/antlr/v4/codegen/model/Loop;->e:I

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lorg/antlr/v4/codegen/model/Choice;->f(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/runtime/misc/IntervalSet;)Lorg/antlr/v4/codegen/model/ThrowNoViableAlt;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/PlusBlock;->a:Lorg/antlr/v4/codegen/model/ThrowNoViableAlt;

    .line 9
    iget p1, v0, Lorg/antlr/v4/runtime/atn/DecisionState;->c:I

    iput p1, p0, Lorg/antlr/v4/codegen/model/Choice;->c:I

    return-void
.end method
