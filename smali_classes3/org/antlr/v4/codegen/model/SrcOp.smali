.class public abstract Lorg/antlr/v4/codegen/model/SrcOp;
.super Lorg/antlr/v4/codegen/model/OutputModelObject;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Lorg/antlr/v4/codegen/model/RuleFunction;

.field public a:Lorg/antlr/v4/codegen/model/decl/CodeBlock;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/antlr/v4/codegen/model/SrcOp;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/codegen/model/OutputModelObject;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result p2

    iput p2, p0, Lorg/antlr/v4/codegen/model/SrcOp;->a:I

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getCurrentBlock()Lorg/antlr/v4/codegen/model/decl/CodeBlock;

    move-result-object p2

    iput-object p2, p0, Lorg/antlr/v4/codegen/model/SrcOp;->a:Lorg/antlr/v4/codegen/model/decl/CodeBlock;

    .line 5
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getCurrentRuleFunction()Lorg/antlr/v4/codegen/model/RuleFunction;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/SrcOp;->a:Lorg/antlr/v4/codegen/model/RuleFunction;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/model/SrcOp;->b()Lorg/antlr/v4/codegen/model/CodeBlockForOuterMostAlt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lorg/antlr/v4/codegen/model/CodeBlockForOuterMostAlt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/SrcOp;->a:Lorg/antlr/v4/codegen/model/RuleFunction;

    iget-object v0, v0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/antlr/v4/codegen/model/CodeBlockForOuterMostAlt;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/antlr/v4/codegen/model/CodeBlockForOuterMostAlt;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lorg/antlr/v4/codegen/model/CodeBlockForOuterMostAlt;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/SrcOp;->a:Lorg/antlr/v4/codegen/model/decl/CodeBlock;

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    instance-of v1, v0, Lorg/antlr/v4/codegen/model/CodeBlockForOuterMostAlt;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lorg/antlr/v4/codegen/model/CodeBlockForOuterMostAlt;

    return-object v0

    .line 6
    :cond_1
    iget-object v0, v0, Lorg/antlr/v4/codegen/model/SrcOp;->a:Lorg/antlr/v4/codegen/model/decl/CodeBlock;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
