.class public Lorg/antlr/v4/codegen/model/InvokeRule;
.super Lorg/antlr/v4/codegen/model/RuleElement;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/v4/codegen/model/LabeledOp;


# instance fields
.field public a:Ljava/lang/String;

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

.field public a:Lorg/antlr/v4/runtime/misc/OrderedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/antlr/v4/runtime/misc/OrderedHashSet<",
            "Lorg/antlr/v4/codegen/model/decl/Decl;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/ParserFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/codegen/model/RuleElement;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 2
    new-instance v0, Lorg/antlr/v4/runtime/misc/OrderedHashSet;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/misc/OrderedHashSet;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/InvokeRule;->a:Lorg/antlr/v4/runtime/misc/OrderedHashSet;

    .line 3
    iget-object v0, p2, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/RuleTransition;

    .line 5
    iget-object v0, p2, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v0, v0, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    iput v0, p0, Lorg/antlr/v4/codegen/model/RuleElement;->b:I

    .line 6
    :cond_0
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/InvokeRule;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object v1

    iget-object v2, p0, Lorg/antlr/v4/codegen/model/InvokeRule;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/antlr/v4/codegen/Target;->r(Lorg/antlr/v4/tool/Rule;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/antlr/v4/codegen/model/InvokeRule;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->getCurrentRuleFunction()Lorg/antlr/v4/codegen/model/RuleFunction;

    move-result-object v1

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p3}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object p3, p3, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/tree/CommonTree;

    invoke-virtual {p3}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result p3

    const/16 v3, 0x2e

    if-ne p3, v3, :cond_1

    .line 13
    invoke-virtual {p1, p2, p0}, Lorg/antlr/v4/codegen/ParserFactory;->d(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/codegen/model/LabeledOp;)V

    .line 14
    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object p3

    invoke-virtual {p3, v2}, Lorg/antlr/v4/codegen/Target;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    new-instance v2, Lorg/antlr/v4/codegen/model/decl/RuleContextListDecl;

    iget-object v3, p0, Lorg/antlr/v4/codegen/model/InvokeRule;->b:Ljava/lang/String;

    invoke-direct {v2, p1, p3, v3}, Lorg/antlr/v4/codegen/model/decl/RuleContextListDecl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lorg/antlr/v4/tool/ast/GrammarAST;->q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, v2}, Lorg/antlr/v4/codegen/model/RuleFunction;->a(Ljava/lang/String;Lorg/antlr/v4/codegen/model/decl/Decl;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance p3, Lorg/antlr/v4/codegen/model/decl/RuleContextDecl;

    iget-object v3, p0, Lorg/antlr/v4/codegen/model/InvokeRule;->b:Ljava/lang/String;

    invoke-direct {p3, p1, v2, v3}, Lorg/antlr/v4/codegen/model/decl/RuleContextDecl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lorg/antlr/v4/codegen/model/InvokeRule;->a:Lorg/antlr/v4/runtime/misc/OrderedHashSet;

    invoke-virtual {v2, p3}, Lorg/antlr/v4/runtime/misc/OrderedHashSet;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p2}, Lorg/antlr/v4/tool/ast/GrammarAST;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Lorg/antlr/v4/codegen/model/RuleFunction;->a(Ljava/lang/String;Lorg/antlr/v4/codegen/model/decl/Decl;)V

    :cond_2
    :goto_0
    const/16 p3, 0x8

    .line 20
    invoke-virtual {p2, p3}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p3

    check-cast p3, Lorg/antlr/v4/tool/ast/ActionAST;

    if-eqz p3, :cond_3

    .line 21
    iget-object v2, p3, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-static {p1, v1, v2, p3}, Lorg/antlr/v4/codegen/ActionTranslator;->g(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/codegen/model/RuleFunction;Lorg/antlr/runtime/Token;Lorg/antlr/v4/tool/ast/ActionAST;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lorg/antlr/v4/codegen/model/InvokeRule;->a:Ljava/util/List;

    .line 22
    :cond_3
    invoke-virtual {p1}, Lorg/antlr/v4/codegen/DefaultOutputModelFactory;->getCurrentOuterMostAlt()Lorg/antlr/v4/tool/Alternative;

    move-result-object p3

    iget-object p3, p3, Lorg/antlr/v4/tool/Alternative;->d:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 23
    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object p3

    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/antlr/v4/codegen/Target;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 24
    new-instance v0, Lorg/antlr/v4/codegen/model/decl/RuleContextDecl;

    iget-object v2, p0, Lorg/antlr/v4/codegen/model/InvokeRule;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p3, v2}, Lorg/antlr/v4/codegen/model/decl/RuleContextDecl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lorg/antlr/v4/codegen/model/InvokeRule;->a:Lorg/antlr/v4/runtime/misc/OrderedHashSet;

    invoke-virtual {p1, v0}, Lorg/antlr/v4/runtime/misc/OrderedHashSet;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p2}, Lorg/antlr/v4/tool/ast/GrammarAST;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lorg/antlr/v4/codegen/model/RuleFunction;->a(Ljava/lang/String;Lorg/antlr/v4/codegen/model/decl/Decl;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/decl/Decl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/InvokeRule;->a:Lorg/antlr/v4/runtime/misc/OrderedHashSet;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/misc/OrderedHashSet;->elements()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
