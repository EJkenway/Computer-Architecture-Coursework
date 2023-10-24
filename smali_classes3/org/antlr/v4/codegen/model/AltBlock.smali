.class public Lorg/antlr/v4/codegen/model/AltBlock;
.super Lorg/antlr/v4/codegen/model/Choice;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)V
    .locals 0
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
    invoke-direct {p0, p1, p2, p3}, Lorg/antlr/v4/codegen/model/Choice;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)V

    .line 2
    iget-object p1, p2, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    check-cast p1, Lorg/antlr/v4/runtime/atn/BlockStartState;

    iget p1, p1, Lorg/antlr/v4/runtime/atn/DecisionState;->c:I

    iput p1, p0, Lorg/antlr/v4/codegen/model/Choice;->c:I

    return-void
.end method
