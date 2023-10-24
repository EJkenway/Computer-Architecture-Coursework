.class public Lorg/antlr/v4/codegen/model/MatchToken;
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
            "Lorg/antlr/v4/codegen/model/decl/Decl;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/codegen/model/RuleElement;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/MatchToken;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/TerminalAST;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/codegen/model/RuleElement;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/MatchToken;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/antlr/v4/tool/Grammar;->X(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/antlr/v4/codegen/model/MatchToken;->c:I

    .line 6
    invoke-virtual {p1}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object p1

    iget p2, p0, Lorg/antlr/v4/codegen/model/MatchToken;->c:I

    invoke-virtual {p1, v0, p2}, Lorg/antlr/v4/codegen/Target;->x(Lorg/antlr/v4/tool/Grammar;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/MatchToken;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/MatchToken;->a:Ljava/util/List;

    return-object v0
.end method
