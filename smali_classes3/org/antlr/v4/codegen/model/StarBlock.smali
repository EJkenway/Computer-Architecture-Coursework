.class public Lorg/antlr/v4/codegen/model/StarBlock;
.super Lorg/antlr/v4/codegen/model/Loop;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


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
    invoke-direct {p0, p1, p2, p3}, Lorg/antlr/v4/codegen/model/Loop;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object p1

    invoke-virtual {p1}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/antlr/v4/codegen/Target;->p(Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/StarBlock;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p2, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    check-cast p1, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    .line 4
    iget-object p2, p1, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;->a:Lorg/antlr/v4/runtime/atn/StarLoopbackState;

    iget p2, p2, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    iput p2, p0, Lorg/antlr/v4/codegen/model/Loop;->e:I

    .line 5
    iget p1, p1, Lorg/antlr/v4/runtime/atn/DecisionState;->c:I

    iput p1, p0, Lorg/antlr/v4/codegen/model/Choice;->c:I

    return-void
.end method
