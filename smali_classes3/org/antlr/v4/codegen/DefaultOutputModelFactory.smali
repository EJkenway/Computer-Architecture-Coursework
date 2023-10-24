.class public abstract Lorg/antlr/v4/codegen/DefaultOutputModelFactory;
.super Lorg/antlr/v4/codegen/BlankOutputModelFactory;
.source "SourceFile"


# instance fields
.field public final a:Lorg/antlr/v4/codegen/CodeGenerator;

.field public a:Lorg/antlr/v4/codegen/OutputModelController;

.field public final a:Lorg/antlr/v4/tool/Grammar;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/CodeGenerator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/codegen/BlankOutputModelFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    .line 3
    iget-object p1, p1, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iput-object p1, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/tool/Grammar;

    return-void
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs c([Lorg/antlr/v4/codegen/model/SrcOp;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/antlr/v4/codegen/model/decl/Decl;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->getCurrentBlock()Lorg/antlr/v4/codegen/model/decl/CodeBlock;

    move-result-object v0

    iget-object v0, v0, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->a:Lorg/antlr/v4/runtime/misc/OrderedHashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->getCurrentBlock()Lorg/antlr/v4/codegen/model/decl/CodeBlock;

    move-result-object v0

    iget-object v0, v0, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->a:Lorg/antlr/v4/runtime/misc/OrderedHashSet;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/misc/OrderedHashSet;->elements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/codegen/model/decl/Decl;

    .line 3
    iget-object v3, v2, Lorg/antlr/v4/codegen/model/decl/Decl;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getCodeBlockLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/codegen/OutputModelController;

    iget v0, v0, Lorg/antlr/v4/codegen/OutputModelController;->a:I

    return v0
.end method

.method public getController()Lorg/antlr/v4/codegen/OutputModelController;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/codegen/OutputModelController;

    return-object v0
.end method

.method public getCurrentBlock()Lorg/antlr/v4/codegen/model/decl/CodeBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/codegen/OutputModelController;

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/OutputModelController;->r()Lorg/antlr/v4/codegen/model/decl/CodeBlock;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentOuterMostAlt()Lorg/antlr/v4/tool/Alternative;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/codegen/OutputModelController;

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/OutputModelController;->s()Lorg/antlr/v4/tool/Alternative;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentOuterMostAlternativeBlock()Lorg/antlr/v4/codegen/model/CodeBlockForOuterMostAlt;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/codegen/OutputModelController;

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/OutputModelController;->t()Lorg/antlr/v4/codegen/model/CodeBlockForOuterMostAlt;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentRuleFunction()Lorg/antlr/v4/codegen/model/RuleFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/codegen/OutputModelController;

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/OutputModelController;->u()Lorg/antlr/v4/codegen/model/RuleFunction;

    move-result-object v0

    return-object v0
.end method

.method public getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    return-object v0
.end method

.method public getGrammar()Lorg/antlr/v4/tool/Grammar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/tool/Grammar;

    return-object v0
.end method

.method public getRoot()Lorg/antlr/v4/codegen/model/OutputModelObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/codegen/OutputModelController;

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/OutputModelController;->y()Lorg/antlr/v4/codegen/model/OutputModelObject;

    move-result-object v0

    return-object v0
.end method

.method public getTreeLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/codegen/OutputModelController;

    iget v0, v0, Lorg/antlr/v4/codegen/OutputModelController;->b:I

    return v0
.end method

.method public rulePostamble(Lorg/antlr/v4/codegen/model/RuleFunction;Lorg/antlr/v4/tool/Rule;)Ljava/util/List;
    .locals 2
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
    iget-object v0, p2, Lorg/antlr/v4/tool/Rule;->a:Ljava/util/Map;

    const-string v1, "after"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lorg/antlr/v4/tool/Rule;->a:Ljava/util/Map;

    const-string v1, "finally"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/antlr/v4/codegen/BlankOutputModelFactory;->rulePostamble(Lorg/antlr/v4/codegen/model/RuleFunction;Lorg/antlr/v4/tool/Rule;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lorg/antlr/v4/codegen/CodeGenerator;->n()Lorg/stringtemplate/v4/STGroup;

    move-result-object p2

    const-string v0, "recRuleSetStopToken"

    .line 5
    invoke-virtual {p2, v0}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object p2

    .line 6
    new-instance v0, Lorg/antlr/v4/codegen/model/Action;

    iget-object p1, p1, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    invoke-direct {v0, p0, p1, p2}, Lorg/antlr/v4/codegen/model/Action;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/codegen/model/decl/StructDecl;Lorg/stringtemplate/v4/ST;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public setController(Lorg/antlr/v4/codegen/OutputModelController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->a:Lorg/antlr/v4/codegen/OutputModelController;

    return-void
.end method
