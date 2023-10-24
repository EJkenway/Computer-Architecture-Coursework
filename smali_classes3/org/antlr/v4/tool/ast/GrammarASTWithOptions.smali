.class public abstract Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;
.super Lorg/antlr/v4/tool/ast/GrammarAST;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/antlr/v4/tool/ast/GrammarAST;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILorg/antlr/runtime/Token;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/tool/ast/GrammarAST;-><init>(ILorg/antlr/runtime/Token;)V

    return-void
.end method

.method public constructor <init>(ILorg/antlr/runtime/Token;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/antlr/v4/tool/ast/GrammarAST;-><init>(ILorg/antlr/runtime/Token;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/Token;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/antlr/v4/tool/ast/GrammarAST;-><init>(Lorg/antlr/runtime/Token;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/tool/ast/GrammarAST;-><init>(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 2
    iget-object p1, p1, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->a:Ljava/util/Map;

    iput-object p1, p0, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract E()Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public G(Ljava/lang/String;)Lorg/antlr/v4/tool/ast/GrammarAST;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    return-object p1
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->G(Ljava/lang/String;)Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/antlr/v4/tool/ast/ActionAST;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\'"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    invoke-static {p1}, Lorg/antlr/v4/misc/CharSupport;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public I()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public J(Ljava/lang/String;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->a:Ljava/util/Map;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic dupNode()Lorg/antlr/runtime/tree/Tree;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->E()Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lorg/antlr/v4/tool/ast/GrammarAST;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->E()Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;

    move-result-object v0

    return-object v0
.end method
