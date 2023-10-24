.class public Landroidx/room/parser/SQLiteParser$Create_table_stmtContext;
.super Lorg/antlr/v4/runtime/ParserRuleContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/parser/SQLiteParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Create_table_stmtContext"
.end annotation


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/ParserRuleContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/runtime/ParserRuleContext;-><init>(Lorg/antlr/v4/runtime/ParserRuleContext;I)V

    return-void
.end method


# virtual methods
.method public IDENTIFIER()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x95

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

.method public K_CREATE()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x32

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

.method public K_IF()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x50

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

.method public K_TABLE()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x82

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_TEMP()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x83

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_TEMPORARY()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x84

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_WITHOUT()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x94

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

    invoke-interface {p1, p0}, Landroidx/room/parser/SQLiteVisitor;->visitCreate_table_stmt(Landroidx/room/parser/SQLiteParser$Create_table_stmtContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Lorg/antlr/v4/runtime/tree/ParseTreeVisitor;->visitChildren(Lorg/antlr/v4/runtime/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public column_def(I)Landroidx/room/parser/SQLiteParser$Column_defContext;
    .locals 1

    .line 2
    const-class v0, Landroidx/room/parser/SQLiteParser$Column_defContext;

    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object p1

    check-cast p1, Landroidx/room/parser/SQLiteParser$Column_defContext;

    return-object p1
.end method

.method public column_def()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/parser/SQLiteParser$Column_defContext;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Column_defContext;

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

    invoke-interface {p1, p0}, Landroidx/room/parser/SQLiteListener;->enterCreate_table_stmt(Landroidx/room/parser/SQLiteParser$Create_table_stmtContext;)V

    :cond_0
    return-void
.end method

.method public exitRule(Lorg/antlr/v4/runtime/tree/ParseTreeListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/room/parser/SQLiteListener;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/room/parser/SQLiteListener;

    invoke-interface {p1, p0}, Landroidx/room/parser/SQLiteListener;->exitCreate_table_stmt(Landroidx/room/parser/SQLiteParser$Create_table_stmtContext;)V

    :cond_0
    return-void
.end method

.method public getRuleIndex()I
    .locals 1

    const/16 v0, 0xb

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

.method public table_constraint(I)Landroidx/room/parser/SQLiteParser$Table_constraintContext;
    .locals 1

    .line 2
    const-class v0, Landroidx/room/parser/SQLiteParser$Table_constraintContext;

    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object p1

    check-cast p1, Landroidx/room/parser/SQLiteParser$Table_constraintContext;

    return-object p1
.end method

.method public table_constraint()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/parser/SQLiteParser$Table_constraintContext;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Table_constraintContext;

    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContexts(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

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
