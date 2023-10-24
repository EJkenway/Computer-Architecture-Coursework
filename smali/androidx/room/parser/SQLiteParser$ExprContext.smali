.class public Landroidx/room/parser/SQLiteParser$ExprContext;
.super Lorg/antlr/v4/runtime/ParserRuleContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/parser/SQLiteParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExprContext"
.end annotation


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/ParserRuleContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/runtime/ParserRuleContext;-><init>(Lorg/antlr/v4/runtime/ParserRuleContext;I)V

    return-void
.end method


# virtual methods
.method public BIND_PARAMETER()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x97

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_AND()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_AS()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x21

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_BETWEEN()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x27

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_CASE()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x2a

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_CAST()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x2b

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_COLLATE()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_DISTINCT()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x3e

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_ELSE()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x41

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_END()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x42

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_ESCAPE()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x43

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_EXISTS()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x46

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_GLOB()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x4d

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_IN()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x53

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_IS()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x5c

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_ISNULL()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x5d

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_LIKE()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x61

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_MATCH()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x63

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_NOT()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x66

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_NOTNULL()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x67

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_NULL()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x68

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

.method public K_REGEXP()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x76

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_THEN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/TerminalNode;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x85

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getTokens(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K_THEN(I)Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 1

    const/16 v0, 0x85

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object p1

    return-object p1
.end method

.method public K_WHEN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/TerminalNode;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x91

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getTokens(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K_WHEN(I)Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 1

    const/16 v0, 0x91

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object p1

    return-object p1
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

    invoke-interface {p1, p0}, Landroidx/room/parser/SQLiteVisitor;->visitExpr(Landroidx/room/parser/SQLiteParser$ExprContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Lorg/antlr/v4/runtime/tree/ParseTreeVisitor;->visitChildren(Lorg/antlr/v4/runtime/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public collation_name()Landroidx/room/parser/SQLiteParser$Collation_nameContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Collation_nameContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Collation_nameContext;

    return-object v0
.end method

.method public column_name()Landroidx/room/parser/SQLiteParser$Column_nameContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Column_nameContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Column_nameContext;

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

    invoke-interface {p1, p0}, Landroidx/room/parser/SQLiteListener;->enterExpr(Landroidx/room/parser/SQLiteParser$ExprContext;)V

    :cond_0
    return-void
.end method

.method public exitRule(Lorg/antlr/v4/runtime/tree/ParseTreeListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/room/parser/SQLiteListener;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/room/parser/SQLiteListener;

    invoke-interface {p1, p0}, Landroidx/room/parser/SQLiteListener;->exitExpr(Landroidx/room/parser/SQLiteParser$ExprContext;)V

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

.method public function_name()Landroidx/room/parser/SQLiteParser$Function_nameContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Function_nameContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Function_nameContext;

    return-object v0
.end method

.method public getRuleIndex()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public literal_value()Landroidx/room/parser/SQLiteParser$Literal_valueContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Literal_valueContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Literal_valueContext;

    return-object v0
.end method

.method public raise_function()Landroidx/room/parser/SQLiteParser$Raise_functionContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Raise_functionContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Raise_functionContext;

    return-object v0
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

.method public type_name()Landroidx/room/parser/SQLiteParser$Type_nameContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Type_nameContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Type_nameContext;

    return-object v0
.end method

.method public unary_operator()Landroidx/room/parser/SQLiteParser$Unary_operatorContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Unary_operatorContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Unary_operatorContext;

    return-object v0
.end method
