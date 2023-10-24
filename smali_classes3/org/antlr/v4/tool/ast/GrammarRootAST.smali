.class public Lorg/antlr/v4/tool/ast/GrammarRootAST;
.super Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;
.source "SourceFile"


# static fields
.field public static final defaultOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/antlr/runtime/TokenStream;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/antlr/v4/tool/ast/GrammarRootAST;->defaultOptions:Ljava/util/Map;

    const-string v1, "language"

    const-string v2, "Java"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILorg/antlr/runtime/Token;Ljava/lang/String;Lorg/antlr/runtime/TokenStream;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;-><init>(ILorg/antlr/runtime/Token;Ljava/lang/String;)V

    const-string p1, "tokenStream"

    .line 12
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lorg/antlr/v4/tool/ast/GrammarRootAST;->a:Lorg/antlr/runtime/TokenStream;

    return-void
.end method

.method public constructor <init>(ILorg/antlr/runtime/Token;Lorg/antlr/runtime/TokenStream;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;-><init>(ILorg/antlr/runtime/Token;)V

    const-string p1, "tokenStream"

    .line 9
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lorg/antlr/v4/tool/ast/GrammarRootAST;->a:Lorg/antlr/runtime/TokenStream;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/Token;Lorg/antlr/runtime/TokenStream;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;-><init>(Lorg/antlr/runtime/Token;)V

    const-string p1, "tokenStream"

    .line 6
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lorg/antlr/v4/tool/ast/GrammarRootAST;->a:Lorg/antlr/runtime/TokenStream;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/tool/ast/GrammarRootAST;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;-><init>(Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;)V

    .line 2
    iget v0, p1, Lorg/antlr/v4/tool/ast/GrammarRootAST;->d:I

    iput v0, p0, Lorg/antlr/v4/tool/ast/GrammarRootAST;->d:I

    .line 3
    iget-boolean v0, p1, Lorg/antlr/v4/tool/ast/GrammarRootAST;->a:Z

    iput-boolean v0, p0, Lorg/antlr/v4/tool/ast/GrammarRootAST;->a:Z

    .line 4
    iget-object p1, p1, Lorg/antlr/v4/tool/ast/GrammarRootAST;->a:Lorg/antlr/runtime/TokenStream;

    iput-object p1, p0, Lorg/antlr/v4/tool/ast/GrammarRootAST;->a:Lorg/antlr/runtime/TokenStream;

    return-void
.end method


# virtual methods
.method public D(Lorg/antlr/v4/tool/ast/GrammarASTVisitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/antlr/v4/tool/ast/GrammarASTVisitor;->visit(Lorg/antlr/v4/tool/ast/GrammarRootAST;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/GrammarRootAST;->K()Lorg/antlr/v4/tool/ast/GrammarRootAST;

    move-result-object v0

    return-object v0
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/ast/GrammarRootAST;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/tool/ast/GrammarRootAST;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lorg/antlr/v4/tool/ast/GrammarRootAST;->defaultOptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public K()Lorg/antlr/v4/tool/ast/GrammarRootAST;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/tool/ast/GrammarRootAST;

    invoke-direct {v0, p0}, Lorg/antlr/v4/tool/ast/GrammarRootAST;-><init>(Lorg/antlr/v4/tool/ast/GrammarRootAST;)V

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic dupNode()Lorg/antlr/runtime/tree/Tree;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/GrammarRootAST;->K()Lorg/antlr/v4/tool/ast/GrammarRootAST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lorg/antlr/v4/tool/ast/GrammarAST;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/GrammarRootAST;->K()Lorg/antlr/v4/tool/ast/GrammarRootAST;

    move-result-object v0

    return-object v0
.end method
