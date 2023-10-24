.class public Lorg/antlr/v4/Tool$a;
.super Lorg/antlr/v4/parse/GrammarTreeVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/antlr/v4/Tool;->b(Lorg/antlr/v4/tool/Grammar;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic a:Lorg/antlr/v4/Tool;

.field public final synthetic a:Lorg/antlr/v4/tool/Grammar;

.field public a:Z


# direct methods
.method public constructor <init>(Lorg/antlr/v4/Tool;Lorg/antlr/v4/tool/Grammar;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/Tool$a;->a:Lorg/antlr/v4/Tool;

    iput-object p2, p0, Lorg/antlr/v4/Tool$a;->a:Lorg/antlr/v4/tool/Grammar;

    iput-object p3, p0, Lorg/antlr/v4/Tool$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Lorg/antlr/v4/parse/GrammarTreeVisitor;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/antlr/v4/Tool$a;->a:Z

    return-void
.end method


# virtual methods
.method public I3(Lorg/antlr/v4/tool/ast/TerminalAST;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EOF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/Tool$a;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v0}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/Tool$a;->y3(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/ActionAST;)V

    :cond_1
    return-void
.end method

.method public N2()Lorg/antlr/v4/tool/ErrorManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/Tool$a;->a:Lorg/antlr/v4/Tool;

    iget-object v0, v0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    return-object v0
.end method

.method public y3(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/ActionAST;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lorg/antlr/v4/Tool$a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/antlr/v4/tool/ast/RuleAST;

    .line 2
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/parse/GrammarTreeVisitor;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v3, p0, Lorg/antlr/v4/Tool$a;->a:Z

    .line 5
    iget-object p2, p0, Lorg/antlr/v4/Tool$a;->a:Lorg/antlr/v4/Tool;

    iget-object p2, p2, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v1, Lorg/antlr/v4/tool/ErrorType;->PARSER_RULE_REF_IN_LEXER_RULE:Lorg/antlr/v4/tool/ErrorType;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    iget-object p1, p0, Lorg/antlr/v4/parse/GrammarTreeVisitor;->k:Ljava/lang/String;

    aput-object p1, v5, v3

    invoke-virtual {p2, v1, v0, v4, v5}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 6
    iput-boolean v3, p0, Lorg/antlr/v4/Tool$a;->a:Z

    .line 7
    iget-object p2, p0, Lorg/antlr/v4/Tool$a;->a:Lorg/antlr/v4/Tool;

    iget-object p2, p2, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v1, Lorg/antlr/v4/tool/ErrorType;->UNDEFINED_RULE_REF:Lorg/antlr/v4/tool/ErrorType;

    iget-object v4, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p2, v1, v0, v4, v3}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
