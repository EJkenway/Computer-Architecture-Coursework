.class public Lorg/antlr/v4/codegen/model/Action;
.super Lorg/antlr/v4/codegen/model/RuleElement;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
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
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/antlr/v4/codegen/model/RuleElement;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 6
    new-instance v0, Lorg/antlr/v4/tool/ast/ActionAST;

    new-instance v1, Lorg/antlr/runtime/CommonToken;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p3}, Lorg/antlr/runtime/CommonToken;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/antlr/v4/tool/ast/ActionAST;-><init>(Lorg/antlr/runtime/Token;)V

    .line 7
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getCurrentRuleFunction()Lorg/antlr/v4/codegen/model/RuleFunction;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object p2, v1, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Lorg/antlr/v4/tool/Rule;

    iput-object p2, v0, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    .line 9
    invoke-static {p1, v1, p3, v0}, Lorg/antlr/v4/codegen/ActionTranslator;->h(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/codegen/model/RuleFunction;Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/Action;->a:Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/Action;->a:Ljava/util/List;

    .line 11
    new-instance v0, Lorg/antlr/v4/codegen/model/chunk/ActionText;

    invoke-direct {v0, p2, p3}, Lorg/antlr/v4/codegen/model/chunk/ActionText;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/codegen/model/decl/StructDecl;Lorg/stringtemplate/v4/ST;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lorg/antlr/v4/codegen/model/RuleElement;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/Action;->a:Ljava/util/List;

    .line 14
    new-instance v0, Lorg/antlr/v4/codegen/model/chunk/ActionTemplate;

    invoke-direct {v0, p2, p3}, Lorg/antlr/v4/codegen/model/chunk/ActionTemplate;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Lorg/stringtemplate/v4/ST;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/ActionAST;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/codegen/model/RuleElement;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 2
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getCurrentRuleFunction()Lorg/antlr/v4/codegen/model/RuleFunction;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    iget-object v1, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-static {p1, v0, v1, p2}, Lorg/antlr/v4/codegen/ActionTranslator;->g(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/codegen/model/RuleFunction;Lorg/antlr/runtime/Token;Lorg/antlr/v4/tool/ast/ActionAST;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/Action;->a:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/Action;->a:Ljava/util/List;

    :goto_0
    return-void
.end method
