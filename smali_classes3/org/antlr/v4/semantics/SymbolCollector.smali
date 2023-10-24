.class public Lorg/antlr/v4/semantics/SymbolCollector;
.super Lorg/antlr/v4/parse/GrammarTreeVisitor;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/v4/tool/ErrorManager;

.field public a:Lorg/antlr/v4/tool/Grammar;

.field public a:Lorg/antlr/v4/tool/Rule;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/antlr/v4/tool/Grammar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/parse/GrammarTreeVisitor;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->e:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->f:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->g:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Lorg/antlr/v4/tool/Grammar;

    .line 11
    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object p1, p1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    iput-object p1, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Lorg/antlr/v4/tool/ErrorManager;

    return-void
.end method

.method private P3(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/antlr/v4/tool/ast/ActionAST;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/antlr/v4/tool/ast/ActionAST;

    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Lorg/antlr/v4/tool/Rule;

    iget-object v0, v0, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    iget v1, p0, Lorg/antlr/v4/parse/GrammarTreeVisitor;->a:I

    aget-object v0, v0, v1

    iput-object v0, p1, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    :cond_0
    return-void
.end method


# virtual methods
.method public C3(Lorg/antlr/v4/tool/ast/PredAST;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Lorg/antlr/v4/tool/Rule;

    iget v1, p0, Lorg/antlr/v4/parse/GrammarTreeVisitor;->a:I

    invoke-virtual {v0, v1, p1}, Lorg/antlr/v4/tool/Rule;->c(ILorg/antlr/v4/tool/ast/PredAST;)V

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Lorg/antlr/v4/tool/Rule;

    iget-object v0, v0, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    iget v1, p0, Lorg/antlr/v4/parse/GrammarTreeVisitor;->a:I

    aget-object v0, v0, v1

    iput-object v0, p1, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    return-void
.end method

.method public D2(Lorg/antlr/v4/tool/ast/ActionAST;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Lorg/antlr/v4/tool/Rule;

    iput-object p1, v0, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    .line 2
    iput-object v0, p1, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    return-void
.end method

.method public E3(Lorg/antlr/v4/tool/ast/TerminalAST;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Lorg/antlr/v4/tool/Rule;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    iget v1, p0, Lorg/antlr/v4/parse/GrammarTreeVisitor;->a:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/antlr/v4/tool/Alternative;->a:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/stringtemplate/v4/misc/MultiMap;->map(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public I3(Lorg/antlr/v4/tool/ast/TerminalAST;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Lorg/antlr/v4/tool/Rule;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    iget v1, p0, Lorg/antlr/v4/parse/GrammarTreeVisitor;->a:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/antlr/v4/tool/Alternative;->a:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/stringtemplate/v4/misc/MultiMap;->map(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public N2()Lorg/antlr/v4/tool/ErrorManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Lorg/antlr/v4/tool/ErrorManager;

    return-object v0
.end method

.method public O2(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/ActionAST;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/antlr/v4/semantics/SymbolCollector;->g:Ljava/util/List;

    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getParent()Lorg/antlr/runtime/tree/Tree;

    move-result-object p2

    check-cast p2, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Lorg/antlr/v4/tool/Grammar;

    iput-object p1, p3, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    return-void
.end method

.method public O3(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/parse/GrammarTreeVisitor;->M3(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    return-void
.end method

.method public P2(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/antlr/v4/semantics/SymbolCollector;->P3(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    return-void
.end method

.method public S2(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/antlr/v4/tool/LabelElementPair;

    iget-object v1, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result p1

    invoke-direct {v0, v1, p2, p3, p1}, Lorg/antlr/v4/tool/LabelElementPair;-><init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;I)V

    .line 2
    iget-object p1, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Lorg/antlr/v4/tool/Rule;

    iget-object p1, p1, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    iget p3, p0, Lorg/antlr/v4/parse/GrammarTreeVisitor;->a:I

    aget-object p1, p1, p3

    iget-object p1, p1, Lorg/antlr/v4/tool/Alternative;->e:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lorg/stringtemplate/v4/misc/MultiMap;->map(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public W(Lorg/antlr/v4/tool/ast/ActionAST;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Lorg/antlr/v4/tool/Rule;

    iget v1, p0, Lorg/antlr/v4/parse/GrammarTreeVisitor;->a:I

    invoke-virtual {v0, v1, p1}, Lorg/antlr/v4/tool/Rule;->a(ILorg/antlr/v4/tool/ast/ActionAST;)V

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Lorg/antlr/v4/tool/Rule;

    iget-object v0, v0, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    iget v1, p0, Lorg/antlr/v4/parse/GrammarTreeVisitor;->a:I

    aget-object v0, v0, v1

    iput-object v0, p1, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    return-void
.end method

.method public b0(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/antlr/v4/semantics/SymbolCollector;->P3(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    return-void
.end method

.method public g0(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h0(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m0(Lorg/antlr/v4/tool/ast/RuleAST;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/RuleAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Lorg/antlr/v4/tool/Rule;

    return-void
.end method

.method public n0(Lorg/antlr/v4/tool/ast/AltAST;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Lorg/antlr/v4/tool/Rule;

    iget-object v0, v0, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    iget v1, p0, Lorg/antlr/v4/parse/GrammarTreeVisitor;->a:I

    aget-object v0, v0, v1

    iput-object p1, v0, Lorg/antlr/v4/tool/Alternative;->a:Lorg/antlr/v4/tool/ast/AltAST;

    return-void
.end method

.method public o0(Lorg/antlr/v4/tool/ast/RuleAST;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;Lorg/antlr/v4/tool/ast/ActionAST;Lorg/antlr/v4/tool/ast/ActionAST;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/ActionAST;Ljava/util/List;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/RuleAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;",
            "Lorg/antlr/v4/tool/ast/ActionAST;",
            "Lorg/antlr/v4/tool/ast/ActionAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Lorg/antlr/v4/tool/ast/ActionAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Lorg/antlr/v4/tool/Rule;

    return-void
.end method

.method public t0(Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lorg/antlr/v4/semantics/SymbolCollector;->P3(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    return-void
.end method

.method public v3(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/ActionAST;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getParent()Lorg/antlr/runtime/tree/Tree;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Lorg/antlr/v4/tool/Rule;

    iget-object v0, v0, Lorg/antlr/v4/tool/Rule;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Lorg/antlr/v4/tool/Rule;

    iput-object p1, p2, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    return-void
.end method

.method public x3(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/antlr/v4/semantics/SymbolCollector;->P3(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    return-void
.end method

.method public y3(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/ActionAST;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p2, p0, Lorg/antlr/v4/semantics/SymbolCollector;->a:Lorg/antlr/v4/tool/Rule;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    iget v0, p0, Lorg/antlr/v4/parse/GrammarTreeVisitor;->a:I

    aget-object p2, p2, v0

    iget-object p2, p2, Lorg/antlr/v4/tool/Alternative;->c:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/stringtemplate/v4/misc/MultiMap;->map(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
