.class public abstract Lorg/antlr/v4/codegen/model/Choice;
.super Lorg/antlr/v4/codegen/model/RuleElement;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/CodeBlockForAlt;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public a:Lorg/antlr/v4/codegen/model/decl/Decl;

.field public b:Ljava/util/List;
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

.field public c:I


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
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/codegen/model/RuleElement;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lorg/antlr/v4/codegen/model/Choice;->c:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/Choice;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/antlr/v4/codegen/model/Choice;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(Lorg/antlr/v4/runtime/misc/IntervalSet;)Lorg/antlr/v4/codegen/model/TestSetInline;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    iget-object v1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v0, p1, v1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getLL1Test(Lorg/antlr/v4/runtime/misc/IntervalSet;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;

    move-result-object p1

    .line 2
    const-class v0, Lorg/antlr/v4/codegen/model/TestSetInline;

    invoke-static {p1, v0}, Lorg/antlr/v4/misc/Utils;->c(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/codegen/model/TestSetInline;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lorg/antlr/v4/codegen/model/decl/TokenTypeDecl;

    iget-object v1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    iget-object v2, p1, Lorg/antlr/v4/codegen/model/TestSetInline;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/antlr/v4/codegen/model/decl/TokenTypeDecl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getCurrentRuleFunction()Lorg/antlr/v4/codegen/model/RuleFunction;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/antlr/v4/codegen/model/RuleFunction;->c(Lorg/antlr/v4/codegen/model/decl/Decl;)V

    .line 5
    new-instance v0, Lorg/antlr/v4/codegen/model/CaptureNextTokenType;

    iget-object v1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    iget-object v2, p1, Lorg/antlr/v4/codegen/model/TestSetInline;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/antlr/v4/codegen/model/CaptureNextTokenType;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/antlr/v4/codegen/model/Choice;->d(Lorg/antlr/v4/codegen/model/SrcOp;)V

    :cond_0
    return-object p1
.end method

.method public d(Lorg/antlr/v4/codegen/model/SrcOp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/Choice;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e([Lorg/antlr/v4/runtime/misc/IntervalSet;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/antlr/v4/runtime/misc/IntervalSet;",
            ")",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    iget-object v4, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v4}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v4

    invoke-virtual {v4}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v4

    iget-object v5, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v5}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object v5

    invoke-virtual {v3}, Lorg/antlr/v4/runtime/misc/IntervalSet;->v()[I

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/antlr/v4/codegen/Target;->y(Lorg/antlr/v4/tool/Grammar;[I)[Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/runtime/misc/IntervalSet;)Lorg/antlr/v4/codegen/model/ThrowNoViableAlt;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/codegen/model/ThrowNoViableAlt;

    invoke-direct {v0, p1, p2, p3}, Lorg/antlr/v4/codegen/model/ThrowNoViableAlt;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/runtime/misc/IntervalSet;)V

    return-object v0
.end method
