.class public Lorg/antlr/v4/codegen/model/LL1StarBlockSingleAlt;
.super Lorg/antlr/v4/codegen/model/LL1Loop;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    invoke-direct {p0, p1, p2, p3}, Lorg/antlr/v4/codegen/model/LL1Loop;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)V

    .line 2
    iget-object p2, p2, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    check-cast p2, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    .line 3
    iget-object p3, p2, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;->a:Lorg/antlr/v4/runtime/atn/StarLoopbackState;

    iget p3, p3, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    iput p3, p0, Lorg/antlr/v4/codegen/model/LL1Loop;->e:I

    .line 4
    iget p2, p2, Lorg/antlr/v4/runtime/atn/DecisionState;->c:I

    iput p2, p0, Lorg/antlr/v4/codegen/model/Choice;->c:I

    .line 5
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object p1

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/util/List;

    iget p2, p0, Lorg/antlr/v4/codegen/model/Choice;->c:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/antlr/v4/runtime/misc/IntervalSet;

    const/4 p2, 0x0

    .line 6
    aget-object p2, p1, p2

    const/4 p3, 0x1

    .line 7
    aget-object p1, p1, p3

    .line 8
    invoke-virtual {p0, p2}, Lorg/antlr/v4/codegen/model/LL1Loop;->g(Lorg/antlr/v4/runtime/misc/IntervalSet;)Lorg/antlr/v4/codegen/model/SrcOp;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/LL1Loop;->a:Lorg/antlr/v4/codegen/model/OutputModelObject;

    return-void
.end method
