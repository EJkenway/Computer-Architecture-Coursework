.class public Lorg/antlr/v4/codegen/model/MatchSet;
.super Lorg/antlr/v4/codegen/model/MatchToken;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/v4/codegen/model/CaptureNextTokenType;
    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public a:Lorg/antlr/v4/codegen/model/TestSetInline;
    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/codegen/model/MatchToken;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 2
    iget-object p2, p2, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object p2

    check-cast p2, Lorg/antlr/v4/runtime/atn/SetTransition;

    .line 3
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v0

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/Target;->l()I

    move-result v0

    .line 4
    new-instance v1, Lorg/antlr/v4/codegen/model/TestSetInline;

    iget-object p2, p2, Lorg/antlr/v4/runtime/atn/SetTransition;->a:Lorg/antlr/v4/runtime/misc/IntervalSet;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2, v0}, Lorg/antlr/v4/codegen/model/TestSetInline;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/runtime/misc/IntervalSet;I)V

    iput-object v1, p0, Lorg/antlr/v4/codegen/model/MatchSet;->a:Lorg/antlr/v4/codegen/model/TestSetInline;

    .line 5
    new-instance p2, Lorg/antlr/v4/codegen/model/decl/TokenTypeDecl;

    iget-object v0, v1, Lorg/antlr/v4/codegen/model/TestSetInline;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lorg/antlr/v4/codegen/model/decl/TokenTypeDecl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getCurrentRuleFunction()Lorg/antlr/v4/codegen/model/RuleFunction;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/antlr/v4/codegen/model/RuleFunction;->c(Lorg/antlr/v4/codegen/model/decl/Decl;)V

    .line 7
    new-instance p2, Lorg/antlr/v4/codegen/model/CaptureNextTokenType;

    iget-object v0, p0, Lorg/antlr/v4/codegen/model/MatchSet;->a:Lorg/antlr/v4/codegen/model/TestSetInline;

    iget-object v0, v0, Lorg/antlr/v4/codegen/model/TestSetInline;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lorg/antlr/v4/codegen/model/CaptureNextTokenType;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/antlr/v4/codegen/model/MatchSet;->a:Lorg/antlr/v4/codegen/model/CaptureNextTokenType;

    return-void
.end method
