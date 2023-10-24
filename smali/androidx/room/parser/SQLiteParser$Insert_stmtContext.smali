.class public Landroidx/room/parser/SQLiteParser$Insert_stmtContext;
.super Lorg/antlr/v4/runtime/ParserRuleContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/parser/SQLiteParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Insert_stmtContext"
.end annotation


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/ParserRuleContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/runtime/ParserRuleContext;-><init>(Lorg/antlr/v4/runtime/ParserRuleContext;I)V

    return-void
.end method


# virtual methods
.method public K_ABORT()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_DEFAULT()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x38

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_FAIL()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x48

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_IGNORE()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x51

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_INSERT()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x58

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_INTO()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x5b

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_OR()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x6c

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_REPLACE()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x7a

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_ROLLBACK()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x7d

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_VALUES()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x8e

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

    invoke-interface {p1, p0}, Landroidx/room/parser/SQLiteVisitor;->visitInsert_stmt(Landroidx/room/parser/SQLiteParser$Insert_stmtContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Lorg/antlr/v4/runtime/tree/ParseTreeVisitor;->visitChildren(Lorg/antlr/v4/runtime/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public column_name(I)Landroidx/room/parser/SQLiteParser$Column_nameContext;
    .locals 1

    .line 2
    const-class v0, Landroidx/room/parser/SQLiteParser$Column_nameContext;

    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object p1

    check-cast p1, Landroidx/room/parser/SQLiteParser$Column_nameContext;

    return-object p1
.end method

.method public column_name()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/parser/SQLiteParser$Column_nameContext;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Column_nameContext;

    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContexts(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public database_name()Landroidx/room/parser/SQLiteParser$Database_nameContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Database_nameContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Database_nameContext;

    return-object v0
.end method

.method public enterRule(Lorg/antlr/v4/runtime/tree/ParseTreeListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/room/parser/SQLiteListener;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/room/parser/SQLiteListener;

    invoke-interface {p1, p0}, Landroidx/room/parser/SQLiteListener;->enterInsert_stmt(Landroidx/room/parser/SQLiteParser$Insert_stmtContext;)V

    :cond_0
    return-void
.end method

.method public exitRule(Lorg/antlr/v4/runtime/tree/ParseTreeListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/room/parser/SQLiteListener;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/room/parser/SQLiteListener;

    invoke-interface {p1, p0}, Landroidx/room/parser/SQLiteListener;->exitInsert_stmt(Landroidx/room/parser/SQLiteParser$Insert_stmtContext;)V

    :cond_0
    return-void
.end method

.method public expr(I)Landroidx/room/parser/SQLiteParser$ExprContext;
    .locals 1

    .line 2
    const-class v0, Landroidx/room/parser/SQLiteParser$ExprContext;

    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object p1

    check-cast p1, Landroidx/room/parser/SQLiteParser$ExprContext;

    return-object p1
.end method

.method public expr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/parser/SQLiteParser$ExprContext;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$ExprContext;

    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContexts(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRuleIndex()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public select_stmt()Landroidx/room/parser/SQLiteParser$Select_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Select_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Select_stmtContext;

    return-object v0
.end method

.method public table_name()Landroidx/room/parser/SQLiteParser$Table_nameContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Table_nameContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Table_nameContext;

    return-object v0
.end method

.method public with_clause()Landroidx/room/parser/SQLiteParser$With_clauseContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$With_clauseContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$With_clauseContext;

    return-object v0
.end method
