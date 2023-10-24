.class public Landroidx/room/parser/SQLiteParser$With_clauseContext;
.super Lorg/antlr/v4/runtime/ParserRuleContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/parser/SQLiteParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "With_clauseContext"
.end annotation


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/ParserRuleContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/runtime/ParserRuleContext;-><init>(Lorg/antlr/v4/runtime/ParserRuleContext;I)V

    return-void
.end method


# virtual methods
.method public K_RECURSIVE()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x74

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_WITH()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x93

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public accept(Lorg/antlr/v4/runtime/tree/ParseTreeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/antlr/v4/runtime/tree/ParseTreeVisitor<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/room/parser/SQLiteVisitor;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/room/parser/SQLiteVisitor;

    invoke-interface {p1, p0}, Landroidx/room/parser/SQLiteVisitor;->visitWith_clause(Landroidx/room/parser/SQLiteParser$With_clauseContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Lorg/antlr/v4/runtime/tree/ParseTreeVisitor;->visitChildren(Lorg/antlr/v4/runtime/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public common_table_expression(I)Landroidx/room/parser/SQLiteParser$Common_table_expressionContext;
    .locals 1

    .line 2
    const-class v0, Landroidx/room/parser/SQLiteParser$Common_table_expressionContext;

    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object p1

    check-cast p1, Landroidx/room/parser/SQLiteParser$Common_table_expressionContext;

    return-object p1
.end method

.method public common_table_expression()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/parser/SQLiteParser$Common_table_expressionContext;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Common_table_expressionContext;

    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContexts(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public enterRule(Lorg/antlr/v4/runtime/tree/ParseTreeListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/room/parser/SQLiteListener;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/room/parser/SQLiteListener;

    invoke-interface {p1, p0}, Landroidx/room/parser/SQLiteListener;->enterWith_clause(Landroidx/room/parser/SQLiteParser$With_clauseContext;)V

    :cond_0
    return-void
.end method

.method public exitRule(Lorg/antlr/v4/runtime/tree/ParseTreeListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/room/parser/SQLiteListener;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/room/parser/SQLiteListener;

    invoke-interface {p1, p0}, Landroidx/room/parser/SQLiteListener;->exitWith_clause(Landroidx/room/parser/SQLiteParser$With_clauseContext;)V

    :cond_0
    return-void
.end method

.method public getRuleIndex()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method
