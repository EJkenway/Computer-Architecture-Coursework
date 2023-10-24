.class public Lorg/antlr/v4/semantics/ActionSniffer;
.super Lorg/antlr/v4/semantics/BlankActionSplitterListener;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/runtime/Token;

.field public a:Lorg/antlr/v4/tool/Alternative;

.field public a:Lorg/antlr/v4/tool/ErrorManager;

.field public a:Lorg/antlr/v4/tool/Grammar;

.field public a:Lorg/antlr/v4/tool/Rule;

.field public a:Lorg/antlr/v4/tool/ast/ActionAST;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/tool/Alternative;Lorg/antlr/v4/tool/ast/ActionAST;Lorg/antlr/runtime/Token;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/semantics/BlankActionSplitterListener;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/semantics/ActionSniffer;->a:Lorg/antlr/v4/tool/Grammar;

    .line 3
    iput-object p2, p0, Lorg/antlr/v4/semantics/ActionSniffer;->a:Lorg/antlr/v4/tool/Rule;

    .line 4
    iput-object p3, p0, Lorg/antlr/v4/semantics/ActionSniffer;->a:Lorg/antlr/v4/tool/Alternative;

    .line 5
    iput-object p4, p0, Lorg/antlr/v4/semantics/ActionSniffer;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    .line 6
    iput-object p5, p0, Lorg/antlr/v4/semantics/ActionSniffer;->a:Lorg/antlr/runtime/Token;

    .line 7
    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object p1, p1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    iput-object p1, p0, Lorg/antlr/v4/semantics/ActionSniffer;->a:Lorg/antlr/v4/tool/ErrorManager;

    return-void
.end method


# virtual methods
.method public attr(Ljava/lang/String;Lorg/antlr/runtime/Token;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/antlr/v4/semantics/ActionSniffer;->h(Lorg/antlr/runtime/Token;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Lorg/antlr/runtime/ANTLRStringStream;

    iget-object v1, p0, Lorg/antlr/v4/semantics/ActionSniffer;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/antlr/runtime/ANTLRStringStream;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/semantics/ActionSniffer;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v1}, Lorg/antlr/runtime/Token;->getLine()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/antlr/runtime/ANTLRStringStream;->setLine(I)V

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/semantics/ActionSniffer;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v1}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/antlr/runtime/ANTLRStringStream;->setCharPositionInLine(I)V

    .line 4
    new-instance v1, Lorg/antlr/v4/parse/ActionSplitter;

    invoke-direct {v1, v0, p0}, Lorg/antlr/v4/parse/ActionSplitter;-><init>(Lorg/antlr/runtime/CharStream;Lorg/antlr/v4/parse/ActionSplitterListener;)V

    .line 5
    iget-object v0, p0, Lorg/antlr/v4/semantics/ActionSniffer;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-virtual {v1}, Lorg/antlr/v4/parse/ActionSplitter;->h0()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/v4/tool/ast/ActionAST;->b:Ljava/util/List;

    return-void
.end method

.method public g(Lorg/antlr/runtime/Token;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/antlr/runtime/ANTLRStringStream;

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/antlr/runtime/ANTLRStringStream;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getLine()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/antlr/runtime/ANTLRStringStream;->setLine(I)V

    .line 3
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/antlr/runtime/ANTLRStringStream;->setCharPositionInLine(I)V

    .line 4
    new-instance p1, Lorg/antlr/v4/parse/ActionSplitter;

    invoke-direct {p1, v0, p0}, Lorg/antlr/v4/parse/ActionSplitter;-><init>(Lorg/antlr/runtime/CharStream;Lorg/antlr/v4/parse/ActionSplitterListener;)V

    .line 5
    invoke-virtual {p1}, Lorg/antlr/v4/parse/ActionSplitter;->h0()Ljava/util/List;

    return-void
.end method

.method public h(Lorg/antlr/runtime/Token;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/semantics/ActionSniffer;->a:Lorg/antlr/v4/tool/Alternative;

    iget-object v0, v0, Lorg/antlr/v4/tool/Alternative;->a:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/semantics/ActionSniffer;->a:Lorg/antlr/v4/tool/Alternative;

    iget-object v0, v0, Lorg/antlr/v4/tool/Alternative;->b:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/antlr/v4/semantics/ActionSniffer;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-virtual {v0, v1, v2}, Lorg/stringtemplate/v4/misc/MultiMap;->map(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/semantics/ActionSniffer;->a:Lorg/antlr/v4/tool/Alternative;

    iget-object v0, v0, Lorg/antlr/v4/tool/Alternative;->c:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/antlr/v4/semantics/ActionSniffer;->a:Lorg/antlr/v4/tool/Alternative;

    iget-object v0, v0, Lorg/antlr/v4/tool/Alternative;->d:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/antlr/v4/semantics/ActionSniffer;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-virtual {v0, p1, v1}, Lorg/stringtemplate/v4/misc/MultiMap;->map(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public qualifiedAttr(Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/antlr/v4/semantics/ActionSniffer;->h(Lorg/antlr/runtime/Token;)V

    return-void
.end method

.method public setAttr(Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/antlr/v4/semantics/ActionSniffer;->h(Lorg/antlr/runtime/Token;)V

    .line 2
    invoke-virtual {p0, p3}, Lorg/antlr/v4/semantics/ActionSniffer;->g(Lorg/antlr/runtime/Token;)V

    return-void
.end method

.method public setNonLocalAttr(Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, Lorg/antlr/v4/semantics/ActionSniffer;->g(Lorg/antlr/runtime/Token;)V

    return-void
.end method
