.class public Lorg/antlr/v4/runtime/tree/ParseTreeWalker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lorg/antlr/v4/runtime/tree/ParseTreeWalker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/tree/ParseTreeWalker;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/tree/ParseTreeWalker;-><init>()V

    sput-object v0, Lorg/antlr/v4/runtime/tree/ParseTreeWalker;->DEFAULT:Lorg/antlr/v4/runtime/tree/ParseTreeWalker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/antlr/v4/runtime/tree/ParseTreeListener;Lorg/antlr/v4/runtime/tree/RuleNode;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lorg/antlr/v4/runtime/tree/RuleNode;->getRuleContext()Lorg/antlr/v4/runtime/RuleContext;

    move-result-object p2

    check-cast p2, Lorg/antlr/v4/runtime/ParserRuleContext;

    .line 2
    invoke-interface {p1, p2}, Lorg/antlr/v4/runtime/tree/ParseTreeListener;->enterEveryRule(Lorg/antlr/v4/runtime/ParserRuleContext;)V

    .line 3
    invoke-virtual {p2, p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->enterRule(Lorg/antlr/v4/runtime/tree/ParseTreeListener;)V

    return-void
.end method

.method public b(Lorg/antlr/v4/runtime/tree/ParseTreeListener;Lorg/antlr/v4/runtime/tree/RuleNode;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lorg/antlr/v4/runtime/tree/RuleNode;->getRuleContext()Lorg/antlr/v4/runtime/RuleContext;

    move-result-object p2

    check-cast p2, Lorg/antlr/v4/runtime/ParserRuleContext;

    .line 2
    invoke-virtual {p2, p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->exitRule(Lorg/antlr/v4/runtime/tree/ParseTreeListener;)V

    .line 3
    invoke-interface {p1, p2}, Lorg/antlr/v4/runtime/tree/ParseTreeListener;->exitEveryRule(Lorg/antlr/v4/runtime/ParserRuleContext;)V

    return-void
.end method

.method public c(Lorg/antlr/v4/runtime/tree/ParseTreeListener;Lorg/antlr/v4/runtime/tree/ParseTree;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/antlr/v4/runtime/tree/ErrorNode;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lorg/antlr/v4/runtime/tree/ErrorNode;

    invoke-interface {p1, p2}, Lorg/antlr/v4/runtime/tree/ParseTreeListener;->visitErrorNode(Lorg/antlr/v4/runtime/tree/ErrorNode;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p2, Lorg/antlr/v4/runtime/tree/TerminalNode;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Lorg/antlr/v4/runtime/tree/TerminalNode;

    invoke-interface {p1, p2}, Lorg/antlr/v4/runtime/tree/ParseTreeListener;->visitTerminal(Lorg/antlr/v4/runtime/tree/TerminalNode;)V

    return-void

    .line 5
    :cond_1
    check-cast p2, Lorg/antlr/v4/runtime/tree/RuleNode;

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/runtime/tree/ParseTreeWalker;->a(Lorg/antlr/v4/runtime/tree/ParseTreeListener;Lorg/antlr/v4/runtime/tree/RuleNode;)V

    .line 7
    invoke-interface {p2}, Lorg/antlr/v4/runtime/tree/Tree;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-interface {p2, v1}, Lorg/antlr/v4/runtime/tree/ParseTree;->getChild(I)Lorg/antlr/v4/runtime/tree/ParseTree;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/antlr/v4/runtime/tree/ParseTreeWalker;->c(Lorg/antlr/v4/runtime/tree/ParseTreeListener;Lorg/antlr/v4/runtime/tree/ParseTree;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/runtime/tree/ParseTreeWalker;->b(Lorg/antlr/v4/runtime/tree/ParseTreeListener;Lorg/antlr/v4/runtime/tree/RuleNode;)V

    return-void
.end method
