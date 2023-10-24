.class public Lorg/antlr/v4/codegen/model/SemPred;
.super Lorg/antlr/v4/codegen/model/Action;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/chunk/ActionChunk;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/ActionAST;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/codegen/model/Action;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/ActionAST;)V

    const-string v0, "fail"

    .line 2
    invoke-virtual {p2, v0}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->G(Ljava/lang/String;)Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/antlr/v4/codegen/model/SemPred;->b:Ljava/lang/String;

    const-string v2, "{"

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/antlr/v4/codegen/model/SemPred;->b:Ljava/lang/String;

    const-string v3, "}?"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lorg/antlr/v4/codegen/model/SemPred;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/antlr/v4/codegen/model/SemPred;->b:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {v1}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object p2

    iget-object v3, p0, Lorg/antlr/v4/codegen/model/SemPred;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lorg/antlr/v4/codegen/Target;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/antlr/v4/codegen/model/SemPred;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    instance-of p2, v0, Lorg/antlr/v4/tool/ast/ActionAST;

    if-eqz p2, :cond_2

    .line 9
    check-cast v0, Lorg/antlr/v4/tool/ast/ActionAST;

    .line 10
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getCurrentRuleFunction()Lorg/antlr/v4/codegen/model/RuleFunction;

    move-result-object p2

    .line 11
    iget-object v1, v0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-static {p1, p2, v1, v0}, Lorg/antlr/v4/codegen/ActionTranslator;->g(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/codegen/model/RuleFunction;Lorg/antlr/runtime/Token;Lorg/antlr/v4/tool/ast/ActionAST;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/SemPred;->b:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object p1

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v2}, Lorg/antlr/v4/codegen/Target;->t(Lorg/antlr/v4/codegen/CodeGenerator;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/SemPred;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method
