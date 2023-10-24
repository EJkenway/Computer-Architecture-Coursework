.class public Lorg/antlr/v4/codegen/OutputModelController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/CodeGeneratorExtension;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/antlr/v4/codegen/model/RuleFunction;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/v4/codegen/OutputModelFactory;

.field public a:Lorg/antlr/v4/codegen/SourceGenTriggers;

.field public a:Lorg/antlr/v4/codegen/model/CodeBlockForOuterMostAlt;

.field public a:Lorg/antlr/v4/codegen/model/OutputModelObject;

.field public a:Lorg/antlr/v4/codegen/model/decl/CodeBlock;

.field public a:Lorg/antlr/v4/tool/Alternative;

.field public b:I


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:I

    .line 4
    iput v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->b:I

    .line 5
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/Stack;

    .line 6
    iput-object p1, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lorg/antlr/v4/codegen/model/LexerFile;
    .locals 2

    .line 1
    new-instance v0, Lorg/antlr/v4/codegen/model/LexerFile;

    iget-object v1, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-direct {v0, v1, p1}, Lorg/antlr/v4/codegen/model/LexerFile;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V

    return-object v0
.end method

.method public B(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/codegen/model/LabeledOp;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0, p1, p2}, Lorg/antlr/v4/codegen/OutputModelFactory;->needsImplicitLabel(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/codegen/model/LabeledOp;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/codegen/CodeGeneratorExtension;

    invoke-virtual {v2, p1, p2}, Lorg/antlr/v4/codegen/CodeGeneratorExtension;->i(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/codegen/model/LabeledOp;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public C(Lorg/antlr/v4/codegen/model/ParserFile;)Lorg/antlr/v4/codegen/model/Parser;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0, p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->parser(Lorg/antlr/v4/codegen/model/ParserFile;)Lorg/antlr/v4/codegen/model/Parser;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/codegen/CodeGeneratorExtension;

    invoke-virtual {v1, p1}, Lorg/antlr/v4/codegen/CodeGeneratorExtension;->j(Lorg/antlr/v4/codegen/model/Parser;)Lorg/antlr/v4/codegen/model/Parser;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public D(Ljava/lang/String;)Lorg/antlr/v4/codegen/model/ParserFile;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0, p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->parserFile(Ljava/lang/String;)Lorg/antlr/v4/codegen/model/ParserFile;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/codegen/CodeGeneratorExtension;

    invoke-virtual {v1, p1}, Lorg/antlr/v4/codegen/CodeGeneratorExtension;->k(Lorg/antlr/v4/codegen/model/ParserFile;)Lorg/antlr/v4/codegen/model/ParserFile;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public E()Lorg/antlr/v4/codegen/model/RuleFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/codegen/model/RuleFunction;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F(Lorg/antlr/v4/codegen/model/RuleFunction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public G(Lorg/antlr/v4/tool/Rule;)Lorg/antlr/v4/codegen/model/RuleFunction;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0, p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->rule(Lorg/antlr/v4/tool/Rule;)Lorg/antlr/v4/codegen/model/RuleFunction;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/codegen/CodeGeneratorExtension;

    invoke-virtual {v1, p1}, Lorg/antlr/v4/codegen/CodeGeneratorExtension;->l(Lorg/antlr/v4/codegen/model/RuleFunction;)Lorg/antlr/v4/codegen/model/RuleFunction;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public H(Lorg/antlr/v4/codegen/model/RuleFunction;Lorg/antlr/v4/tool/Rule;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/codegen/model/RuleFunction;",
            "Lorg/antlr/v4/tool/Rule;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0, p1, p2}, Lorg/antlr/v4/codegen/OutputModelFactory;->rulePostamble(Lorg/antlr/v4/codegen/model/RuleFunction;Lorg/antlr/v4/tool/Rule;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/codegen/CodeGeneratorExtension;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/codegen/CodeGeneratorExtension;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public I(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;
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
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0, p1, p2, p3}, Lorg/antlr/v4/codegen/OutputModelFactory;->ruleRef(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/antlr/v4/codegen/CodeGeneratorExtension;

    .line 3
    invoke-virtual {p3, p1}, Lorg/antlr/v4/codegen/CodeGeneratorExtension;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public J(Lorg/antlr/v4/tool/ast/ActionAST;)Ljava/util/List;
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

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0, p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->sempred(Lorg/antlr/v4/tool/ast/ActionAST;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/codegen/CodeGeneratorExtension;

    invoke-virtual {v1, p1}, Lorg/antlr/v4/codegen/CodeGeneratorExtension;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public K(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;Z)Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0, p1, p2, p3}, Lorg/antlr/v4/codegen/OutputModelFactory;->set(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;Z)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/antlr/v4/codegen/CodeGeneratorExtension;

    .line 3
    invoke-virtual {p3, p1}, Lorg/antlr/v4/codegen/CodeGeneratorExtension;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public L(Lorg/antlr/v4/codegen/model/decl/CodeBlock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/model/decl/CodeBlock;

    return-void
.end method

.method public M(Lorg/antlr/v4/tool/Alternative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/tool/Alternative;

    return-void
.end method

.method public N(Lorg/antlr/v4/codegen/model/CodeBlockForOuterMostAlt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/model/CodeBlockForOuterMostAlt;

    return-void
.end method

.method public O(Lorg/antlr/v4/codegen/model/OutputModelObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/model/OutputModelObject;

    return-void
.end method

.method public P(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0, p1, p2}, Lorg/antlr/v4/codegen/OutputModelFactory;->stringRef(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/codegen/CodeGeneratorExtension;

    .line 3
    invoke-virtual {v0, p1}, Lorg/antlr/v4/codegen/CodeGeneratorExtension;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public Q(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;
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
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0, p1, p2, p3}, Lorg/antlr/v4/codegen/OutputModelFactory;->tokenRef(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/antlr/v4/codegen/CodeGeneratorExtension;

    .line 3
    invoke-virtual {p3, p1}, Lorg/antlr/v4/codegen/CodeGeneratorExtension;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public R(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0, p1, p2}, Lorg/antlr/v4/codegen/OutputModelFactory;->wildcard(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/codegen/CodeGeneratorExtension;

    .line 3
    invoke-virtual {v0, p1}, Lorg/antlr/v4/codegen/CodeGeneratorExtension;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public a(Lorg/antlr/v4/tool/ast/ActionAST;)Ljava/util/List;
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

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0, p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->action(Lorg/antlr/v4/tool/ast/ActionAST;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/codegen/CodeGeneratorExtension;

    invoke-virtual {v1, p1}, Lorg/antlr/v4/codegen/CodeGeneratorExtension;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public b(Lorg/antlr/v4/codegen/CodeGeneratorExtension;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lorg/antlr/v4/tool/Alternative;Z)Lorg/antlr/v4/codegen/model/CodeBlockForAlt;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0, p1, p2}, Lorg/antlr/v4/codegen/OutputModelFactory;->alternative(Lorg/antlr/v4/tool/Alternative;Z)Lorg/antlr/v4/codegen/model/CodeBlockForAlt;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/antlr/v4/codegen/model/CodeBlockForOuterMostAlt;

    iput-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/model/CodeBlockForOuterMostAlt;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/codegen/CodeGeneratorExtension;

    invoke-virtual {v1, p1, p2}, Lorg/antlr/v4/codegen/CodeGeneratorExtension;->b(Lorg/antlr/v4/codegen/model/CodeBlockForAlt;Z)Lorg/antlr/v4/codegen/model/CodeBlockForAlt;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public d()Lorg/antlr/v4/codegen/model/OutputModelObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/antlr/v4/codegen/model/BaseListenerFile;

    iget-object v2, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/antlr/v4/codegen/model/BaseListenerFile;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V

    return-object v1
.end method

.method public e()Lorg/antlr/v4/codegen/model/OutputModelObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/antlr/v4/codegen/model/BaseVisitorFile;

    iget-object v2, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/antlr/v4/codegen/model/BaseVisitorFile;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Lorg/antlr/v4/tool/LeftRecursiveRule;Lorg/antlr/v4/codegen/model/LeftRecursiveRuleFunction;)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/codegen/OutputModelController;->j(Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/codegen/model/RuleFunction;)V

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->n()Lorg/stringtemplate/v4/STGroup;

    move-result-object v0

    .line 4
    iget-object v1, p2, Lorg/antlr/v4/codegen/model/RuleFunction;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/codegen/model/CodeBlockForOuterMostAlt;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v4, v1, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/codegen/model/SrcOp;

    .line 7
    instance-of v5, v4, Lorg/antlr/v4/codegen/model/Choice;

    if-eqz v5, :cond_0

    .line 8
    check-cast v4, Lorg/antlr/v4/codegen/model/Choice;

    .line 9
    iget-object v4, v4, Lorg/antlr/v4/codegen/model/Choice;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_0
    check-cast v4, Lorg/antlr/v4/codegen/model/CodeBlockForAlt;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    iget-object v4, v1, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->b:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/codegen/model/StarBlock;

    .line 12
    iget-object v6, v4, Lorg/antlr/v4/codegen/model/Choice;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/codegen/model/CodeBlockForAlt;

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v6, v6, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/codegen/model/SrcOp;

    .line 15
    instance-of v8, v6, Lorg/antlr/v4/codegen/model/AltBlock;

    if-eqz v8, :cond_1

    .line 16
    check-cast v6, Lorg/antlr/v4/codegen/model/AltBlock;

    .line 17
    iget-object v6, v6, Lorg/antlr/v4/codegen/model/Choice;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 18
    :cond_1
    check-cast v6, Lorg/antlr/v4/codegen/model/CodeBlockForAlt;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v6, 0x0

    .line 19
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "ctxName"

    if-ge v6, v8, :cond_3

    .line 20
    iget-object v8, p1, Lorg/antlr/v4/tool/LeftRecursiveRule;->d:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;

    .line 21
    iget-object v10, v8, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->b:Ljava/lang/String;

    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    const-string v10, "recRuleReplaceContext"

    .line 22
    invoke-virtual {v0, v10}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v10

    .line 23
    iget-object v11, v8, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->b:Ljava/lang/String;

    invoke-static {v11}, Lorg/antlr/v4/misc/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 24
    new-instance v9, Lorg/antlr/v4/codegen/model/Action;

    iget-object v11, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    iget-object v12, p2, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Ljava/util/Map;

    iget-object v8, v8, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->b:Ljava/lang/String;

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/v4/codegen/model/decl/StructDecl;

    invoke-direct {v9, v11, v8, v10}, Lorg/antlr/v4/codegen/model/Action;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/codegen/model/decl/StructDecl;Lorg/stringtemplate/v4/ST;)V

    .line 25
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/v4/codegen/model/CodeBlockForAlt;

    .line 26
    invoke-virtual {v8, v2, v9}, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->g(ILorg/antlr/v4/codegen/model/SrcOp;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const-string v3, "recRuleSetStopToken"

    .line 27
    invoke-virtual {v0, v3}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v3

    .line 28
    new-instance v6, Lorg/antlr/v4/codegen/model/Action;

    iget-object v8, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    iget-object v10, p2, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    invoke-direct {v6, v8, v10, v3}, Lorg/antlr/v4/codegen/model/Action;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/codegen/model/decl/StructDecl;Lorg/stringtemplate/v4/ST;)V

    .line 29
    invoke-virtual {v1, v5, v6}, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->g(ILorg/antlr/v4/codegen/model/SrcOp;)V

    const-string v1, "recRuleSetPrevCtx"

    .line 30
    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v1

    .line 31
    new-instance v3, Lorg/antlr/v4/codegen/model/Action;

    iget-object v6, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    iget-object v8, p2, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    invoke-direct {v3, v6, v8, v1}, Lorg/antlr/v4/codegen/model/Action;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/codegen/model/decl/StructDecl;Lorg/stringtemplate/v4/ST;)V

    .line 32
    invoke-virtual {v4, v3}, Lorg/antlr/v4/codegen/model/Loop;->g(Lorg/antlr/v4/codegen/model/SrcOp;)V

    const/4 v1, 0x0

    .line 33
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 34
    iget-object v3, p1, Lorg/antlr/v4/tool/LeftRecursiveRule;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v3, v1}, Lorg/antlr/v4/misc/OrderedHashMap;->getElement(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;

    .line 35
    iget-object v4, v3, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v4, "recRuleLabeledAltStartAction"

    .line 36
    invoke-virtual {v0, v4}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v6

    .line 37
    iget-object v8, v3, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->b:Ljava/lang/String;

    const-string v10, "currentAltLabel"

    invoke-virtual {v6, v10, v8}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    goto :goto_5

    :cond_4
    const-string v4, "recRuleAltStartAction"

    .line 38
    invoke-virtual {v0, v4}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v6

    .line 39
    iget-object v8, p1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-static {v8}, Lorg/antlr/v4/misc/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 40
    :goto_5
    iget-object v8, p1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    const-string v10, "ruleName"

    invoke-virtual {v6, v10, v8}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 41
    iget-object v8, v3, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->a:Ljava/lang/String;

    const-string v10, "label"

    invoke-virtual {v6, v10, v8}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 42
    iget-object v8, v6, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v8, v8, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    const-string v10, "isListLabel"

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 43
    iget-boolean v4, v3, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v10, v4}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    goto :goto_6

    .line 44
    :cond_5
    iget-boolean v8, v3, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->a:Z

    if-eqz v8, :cond_6

    .line 45
    iget-object v8, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v8}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v8

    iget-object v8, v8, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/Tool;

    iget-object v8, v8, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v11, Lorg/antlr/v4/tool/ErrorType;->CODE_TEMPLATE_ARG_ISSUE:Lorg/antlr/v4/tool/ErrorType;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v4, v12, v2

    aput-object v10, v12, v5

    invoke-virtual {v8, v11, v12}, Lorg/antlr/v4/tool/ErrorManager;->x(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V

    .line 46
    :cond_6
    :goto_6
    new-instance v4, Lorg/antlr/v4/codegen/model/Action;

    iget-object v8, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    iget-object v10, p2, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Ljava/util/Map;

    iget-object v3, v3, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->b:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/codegen/model/decl/StructDecl;

    invoke-direct {v4, v8, v3, v6}, Lorg/antlr/v4/codegen/model/Action;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/codegen/model/decl/StructDecl;Lorg/stringtemplate/v4/ST;)V

    .line 47
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/codegen/model/CodeBlockForAlt;

    .line 48
    invoke-virtual {v3, v2, v4}, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->g(ILorg/antlr/v4/codegen/model/SrcOp;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_7
    return-void
.end method

.method public g()Lorg/antlr/v4/codegen/model/OutputModelObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/antlr/v4/codegen/OutputModelController;->A(Ljava/lang/String;)Lorg/antlr/v4/codegen/model/LexerFile;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/antlr/v4/codegen/OutputModelController;->O(Lorg/antlr/v4/codegen/model/OutputModelObject;)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/antlr/v4/codegen/OutputModelController;->z(Lorg/antlr/v4/codegen/model/LexerFile;)Lorg/antlr/v4/codegen/model/Lexer;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/v4/codegen/model/LexerFile;->a:Lorg/antlr/v4/codegen/model/Lexer;

    .line 5
    iget-object v1, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/Rule;

    .line 7
    iget-object v3, v0, Lorg/antlr/v4/codegen/model/LexerFile;->a:Lorg/antlr/v4/codegen/model/Lexer;

    invoke-virtual {p0, v3, v2}, Lorg/antlr/v4/codegen/OutputModelController;->h(Lorg/antlr/v4/codegen/model/Lexer;Lorg/antlr/v4/tool/Rule;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h(Lorg/antlr/v4/codegen/model/Lexer;Lorg/antlr/v4/tool/Rule;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lorg/antlr/v4/tool/Rule;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/antlr/v4/codegen/Target;->r(Lorg/antlr/v4/tool/Rule;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p1, Lorg/antlr/v4/codegen/model/Lexer;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/codegen/model/RuleActionFunction;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lorg/antlr/v4/codegen/model/RuleActionFunction;

    iget-object v3, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-direct {v2, v3, p2, v0}, Lorg/antlr/v4/codegen/model/RuleActionFunction;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/Rule;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v3, p2, Lorg/antlr/v4/tool/Rule;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/ActionAST;

    .line 8
    instance-of v5, v4, Lorg/antlr/v4/tool/ast/PredAST;

    if-eqz v5, :cond_4

    .line 9
    check-cast v4, Lorg/antlr/v4/tool/ast/PredAST;

    .line 10
    iget-object v5, p1, Lorg/antlr/v4/codegen/model/Recognizer;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/codegen/model/RuleSempredFunction;

    if-nez v5, :cond_3

    .line 11
    new-instance v5, Lorg/antlr/v4/codegen/model/RuleSempredFunction;

    iget-object v6, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-direct {v5, v6, p2, v0}, Lorg/antlr/v4/codegen/model/RuleSempredFunction;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/Rule;Ljava/lang/String;)V

    .line 12
    iget-object v6, p1, Lorg/antlr/v4/codegen/model/Recognizer;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, p2, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v5, v5, Lorg/antlr/v4/codegen/model/RuleActionFunction;->a:Ljava/util/LinkedHashMap;

    iget-object v6, v1, Lorg/antlr/v4/tool/Grammar;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lorg/antlr/v4/codegen/model/Action;

    iget-object v8, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-direct {v7, v8, v4}, Lorg/antlr/v4/codegen/model/Action;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/ActionAST;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    .line 15
    iget-object v5, v2, Lorg/antlr/v4/codegen/model/RuleActionFunction;->a:Ljava/util/LinkedHashMap;

    iget-object v6, v1, Lorg/antlr/v4/tool/Grammar;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lorg/antlr/v4/codegen/model/Action;

    iget-object v8, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-direct {v7, v8, v4}, Lorg/antlr/v4/codegen/model/Action;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/ActionAST;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, v2, Lorg/antlr/v4/codegen/model/RuleActionFunction;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lorg/antlr/v4/codegen/model/Lexer;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iget-object p1, p1, Lorg/antlr/v4/codegen/model/Lexer;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public i()Lorg/antlr/v4/codegen/model/OutputModelObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/antlr/v4/codegen/model/ListenerFile;

    iget-object v2, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/antlr/v4/codegen/model/ListenerFile;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V

    return-object v1
.end method

.method public j(Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/codegen/model/RuleFunction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/antlr/v4/parse/GrammarASTAdaptor;

    iget-object v2, p1, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    iget-object v2, v2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/antlr/v4/parse/GrammarASTAdaptor;-><init>(Lorg/antlr/runtime/CharStream;)V

    .line 3
    iget-object v2, p1, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    const/16 v3, 0x4d

    invoke-virtual {v2, v3}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/CommonTreeNodeStream;

    invoke-direct {v3, v1, v2}, Lorg/antlr/runtime/tree/CommonTreeNodeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lorg/antlr/v4/codegen/SourceGenTriggers;

    invoke-direct {v1, v3, p0}, Lorg/antlr/v4/codegen/SourceGenTriggers;-><init>(Lorg/antlr/runtime/tree/TreeNodeStream;Lorg/antlr/v4/codegen/OutputModelController;)V

    iput-object v1, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/SourceGenTriggers;

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1, v2, v2}, Lorg/antlr/v4/codegen/SourceGenTriggers;->X(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p2, Lorg/antlr/v4/codegen/model/RuleFunction;->b:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/SourceGenTriggers;

    iget-boolean v1, v1, Lorg/antlr/v4/codegen/SourceGenTriggers;->a:Z

    iput-boolean v1, p2, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Z
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/antlr/v4/codegen/Target;->q(Lorg/antlr/v4/codegen/model/RuleFunction;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/antlr/v4/codegen/model/RuleFunction;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p2, p1}, Lorg/antlr/v4/codegen/OutputModelController;->H(Lorg/antlr/v4/codegen/model/RuleFunction;Lorg/antlr/v4/tool/Rule;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lorg/antlr/v4/codegen/model/RuleFunction;->d:Ljava/util/List;

    return-void
.end method

.method public k()Lorg/antlr/v4/codegen/model/OutputModelObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/antlr/v4/codegen/CodeGenerator;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/antlr/v4/codegen/OutputModelController;->D(Ljava/lang/String;)Lorg/antlr/v4/codegen/model/ParserFile;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lorg/antlr/v4/codegen/OutputModelController;->O(Lorg/antlr/v4/codegen/model/OutputModelObject;)V

    .line 5
    invoke-virtual {p0, v1}, Lorg/antlr/v4/codegen/OutputModelController;->C(Lorg/antlr/v4/codegen/model/ParserFile;)Lorg/antlr/v4/codegen/model/Parser;

    move-result-object v2

    .line 6
    iput-object v2, v1, Lorg/antlr/v4/codegen/model/ParserFile;->a:Lorg/antlr/v4/codegen/model/Parser;

    .line 7
    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/Rule;

    .line 8
    invoke-virtual {p0, v2, v3}, Lorg/antlr/v4/codegen/OutputModelController;->l(Lorg/antlr/v4/codegen/model/Parser;Lorg/antlr/v4/tool/Rule;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public l(Lorg/antlr/v4/codegen/model/Parser;Lorg/antlr/v4/tool/Rule;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lorg/antlr/v4/codegen/OutputModelController;->G(Lorg/antlr/v4/tool/Rule;)Lorg/antlr/v4/codegen/model/RuleFunction;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lorg/antlr/v4/codegen/model/Parser;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lorg/antlr/v4/codegen/OutputModelController;->F(Lorg/antlr/v4/codegen/model/RuleFunction;)V

    .line 4
    iget-object v1, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-virtual {v0, v1, p2}, Lorg/antlr/v4/codegen/model/RuleFunction;->d(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/Rule;)V

    .line 5
    instance-of v1, p2, Lorg/antlr/v4/tool/LeftRecursiveRule;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, p2

    check-cast v1, Lorg/antlr/v4/tool/LeftRecursiveRule;

    move-object v2, v0

    check-cast v2, Lorg/antlr/v4/codegen/model/LeftRecursiveRuleFunction;

    invoke-virtual {p0, v1, v2}, Lorg/antlr/v4/codegen/OutputModelController;->f(Lorg/antlr/v4/tool/LeftRecursiveRule;Lorg/antlr/v4/codegen/model/LeftRecursiveRuleFunction;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2, v0}, Lorg/antlr/v4/codegen/OutputModelController;->j(Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/codegen/model/RuleFunction;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/OutputModelController;->x()Lorg/antlr/v4/tool/Grammar;

    move-result-object v1

    .line 9
    iget-object v2, p2, Lorg/antlr/v4/tool/Rule;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/ActionAST;

    .line 10
    instance-of v4, v3, Lorg/antlr/v4/tool/ast/PredAST;

    if-eqz v4, :cond_1

    .line 11
    check-cast v3, Lorg/antlr/v4/tool/ast/PredAST;

    .line 12
    iget-object v4, p1, Lorg/antlr/v4/codegen/model/Recognizer;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/codegen/model/RuleSempredFunction;

    if-nez v4, :cond_2

    .line 13
    new-instance v4, Lorg/antlr/v4/codegen/model/RuleSempredFunction;

    iget-object v5, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    iget-object v6, v0, Lorg/antlr/v4/codegen/model/RuleFunction;->b:Ljava/lang/String;

    invoke-direct {v4, v5, p2, v6}, Lorg/antlr/v4/codegen/model/RuleSempredFunction;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/Rule;Ljava/lang/String;)V

    .line 14
    iget-object v5, p1, Lorg/antlr/v4/codegen/model/Recognizer;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, p2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    iget-object v4, v4, Lorg/antlr/v4/codegen/model/RuleActionFunction;->a:Ljava/util/LinkedHashMap;

    iget-object v5, v1, Lorg/antlr/v4/tool/Grammar;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lorg/antlr/v4/codegen/model/Action;

    iget-object v7, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-direct {v6, v7, v3}, Lorg/antlr/v4/codegen/model/Action;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/ActionAST;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/OutputModelController;->E()Lorg/antlr/v4/codegen/model/RuleFunction;

    return-void
.end method

.method public m()Lorg/antlr/v4/codegen/model/OutputModelObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/antlr/v4/codegen/model/VisitorFile;

    iget-object v2, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/antlr/v4/codegen/model/VisitorFile;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V

    return-object v1
.end method

.method public n(Lorg/antlr/v4/tool/Alternative;Z)Lorg/antlr/v4/codegen/model/CodeBlockForAlt;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0, p1, p2}, Lorg/antlr/v4/codegen/OutputModelFactory;->epsilon(Lorg/antlr/v4/tool/Alternative;Z)Lorg/antlr/v4/codegen/model/CodeBlockForAlt;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/codegen/CodeGeneratorExtension;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/codegen/CodeGeneratorExtension;->c(Lorg/antlr/v4/codegen/model/CodeBlockForAlt;)Lorg/antlr/v4/codegen/model/CodeBlockForAlt;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public o(Lorg/antlr/v4/codegen/model/CodeBlockForAlt;Ljava/util/List;Z)Lorg/antlr/v4/codegen/model/CodeBlockForAlt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/codegen/model/CodeBlockForAlt;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;Z)",
            "Lorg/antlr/v4/codegen/model/CodeBlockForAlt;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0, p1, p2}, Lorg/antlr/v4/codegen/OutputModelFactory;->finishAlternative(Lorg/antlr/v4/codegen/model/CodeBlockForAlt;Ljava/util/List;)Lorg/antlr/v4/codegen/model/CodeBlockForAlt;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/codegen/CodeGeneratorExtension;

    invoke-virtual {v0, p1, p3}, Lorg/antlr/v4/codegen/CodeGeneratorExtension;->d(Lorg/antlr/v4/codegen/model/CodeBlockForAlt;Z)Lorg/antlr/v4/codegen/model/CodeBlockForAlt;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public p(Lorg/antlr/v4/tool/ast/BlockAST;Ljava/util/List;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/codegen/model/Choice;
    .locals 1
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
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0, p1, p2, p3}, Lorg/antlr/v4/codegen/OutputModelFactory;->getChoiceBlock(Lorg/antlr/v4/tool/ast/BlockAST;Ljava/util/List;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/codegen/model/Choice;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/antlr/v4/codegen/CodeGeneratorExtension;

    invoke-virtual {p3, p1}, Lorg/antlr/v4/codegen/CodeGeneratorExtension;->e(Lorg/antlr/v4/codegen/model/Choice;)Lorg/antlr/v4/codegen/model/Choice;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:I

    return v0
.end method

.method public r()Lorg/antlr/v4/codegen/model/decl/CodeBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/model/decl/CodeBlock;

    return-object v0
.end method

.method public s()Lorg/antlr/v4/tool/Alternative;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/tool/Alternative;

    return-object v0
.end method

.method public t()Lorg/antlr/v4/codegen/model/CodeBlockForOuterMostAlt;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/model/CodeBlockForOuterMostAlt;

    return-object v0
.end method

.method public u()Lorg/antlr/v4/codegen/model/RuleFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/codegen/model/RuleFunction;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)Lorg/antlr/v4/codegen/model/Choice;
    .locals 1
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
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0, p1, p2}, Lorg/antlr/v4/codegen/OutputModelFactory;->getEBNFBlock(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)Lorg/antlr/v4/codegen/model/Choice;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/codegen/CodeGeneratorExtension;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/codegen/CodeGeneratorExtension;->f(Lorg/antlr/v4/codegen/model/Choice;)Lorg/antlr/v4/codegen/model/Choice;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public w()Lorg/antlr/v4/codegen/CodeGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v0

    return-object v0
.end method

.method public x()Lorg/antlr/v4/tool/Grammar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object v0

    return-object v0
.end method

.method public y()Lorg/antlr/v4/codegen/model/OutputModelObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/model/OutputModelObject;

    return-object v0
.end method

.method public z(Lorg/antlr/v4/codegen/model/LexerFile;)Lorg/antlr/v4/codegen/model/Lexer;
    .locals 2

    .line 1
    new-instance v0, Lorg/antlr/v4/codegen/model/Lexer;

    iget-object v1, p0, Lorg/antlr/v4/codegen/OutputModelController;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-direct {v0, v1, p1}, Lorg/antlr/v4/codegen/model/Lexer;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/codegen/model/LexerFile;)V

    return-object v0
.end method
