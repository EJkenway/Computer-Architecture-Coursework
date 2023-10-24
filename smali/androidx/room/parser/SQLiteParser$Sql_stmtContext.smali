.class public Landroidx/room/parser/SQLiteParser$Sql_stmtContext;
.super Lorg/antlr/v4/runtime/ParserRuleContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/parser/SQLiteParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sql_stmtContext"
.end annotation


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/ParserRuleContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/runtime/ParserRuleContext;-><init>(Lorg/antlr/v4/runtime/ParserRuleContext;I)V

    return-void
.end method


# virtual methods
.method public K_EXPLAIN()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x47

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_PLAN()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x6f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_QUERY()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x72

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

    invoke-interface {p1, p0}, Landroidx/room/parser/SQLiteVisitor;->visitSql_stmt(Landroidx/room/parser/SQLiteParser$Sql_stmtContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Lorg/antlr/v4/runtime/tree/ParseTreeVisitor;->visitChildren(Lorg/antlr/v4/runtime/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public alter_table_stmt()Landroidx/room/parser/SQLiteParser$Alter_table_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Alter_table_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Alter_table_stmtContext;

    return-object v0
.end method

.method public analyze_stmt()Landroidx/room/parser/SQLiteParser$Analyze_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Analyze_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Analyze_stmtContext;

    return-object v0
.end method

.method public attach_stmt()Landroidx/room/parser/SQLiteParser$Attach_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Attach_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Attach_stmtContext;

    return-object v0
.end method

.method public begin_stmt()Landroidx/room/parser/SQLiteParser$Begin_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Begin_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Begin_stmtContext;

    return-object v0
.end method

.method public commit_stmt()Landroidx/room/parser/SQLiteParser$Commit_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Commit_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Commit_stmtContext;

    return-object v0
.end method

.method public compound_select_stmt()Landroidx/room/parser/SQLiteParser$Compound_select_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Compound_select_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Compound_select_stmtContext;

    return-object v0
.end method

.method public create_index_stmt()Landroidx/room/parser/SQLiteParser$Create_index_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Create_index_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Create_index_stmtContext;

    return-object v0
.end method

.method public create_table_stmt()Landroidx/room/parser/SQLiteParser$Create_table_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Create_table_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Create_table_stmtContext;

    return-object v0
.end method

.method public create_trigger_stmt()Landroidx/room/parser/SQLiteParser$Create_trigger_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Create_trigger_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Create_trigger_stmtContext;

    return-object v0
.end method

.method public create_view_stmt()Landroidx/room/parser/SQLiteParser$Create_view_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Create_view_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Create_view_stmtContext;

    return-object v0
.end method

.method public create_virtual_table_stmt()Landroidx/room/parser/SQLiteParser$Create_virtual_table_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Create_virtual_table_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Create_virtual_table_stmtContext;

    return-object v0
.end method

.method public delete_stmt()Landroidx/room/parser/SQLiteParser$Delete_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Delete_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Delete_stmtContext;

    return-object v0
.end method

.method public delete_stmt_limited()Landroidx/room/parser/SQLiteParser$Delete_stmt_limitedContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Delete_stmt_limitedContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Delete_stmt_limitedContext;

    return-object v0
.end method

.method public detach_stmt()Landroidx/room/parser/SQLiteParser$Detach_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Detach_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Detach_stmtContext;

    return-object v0
.end method

.method public drop_index_stmt()Landroidx/room/parser/SQLiteParser$Drop_index_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Drop_index_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Drop_index_stmtContext;

    return-object v0
.end method

.method public drop_table_stmt()Landroidx/room/parser/SQLiteParser$Drop_table_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Drop_table_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Drop_table_stmtContext;

    return-object v0
.end method

.method public drop_trigger_stmt()Landroidx/room/parser/SQLiteParser$Drop_trigger_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Drop_trigger_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Drop_trigger_stmtContext;

    return-object v0
.end method

.method public drop_view_stmt()Landroidx/room/parser/SQLiteParser$Drop_view_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Drop_view_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Drop_view_stmtContext;

    return-object v0
.end method

.method public enterRule(Lorg/antlr/v4/runtime/tree/ParseTreeListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/room/parser/SQLiteListener;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/room/parser/SQLiteListener;

    invoke-interface {p1, p0}, Landroidx/room/parser/SQLiteListener;->enterSql_stmt(Landroidx/room/parser/SQLiteParser$Sql_stmtContext;)V

    :cond_0
    return-void
.end method

.method public exitRule(Lorg/antlr/v4/runtime/tree/ParseTreeListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/room/parser/SQLiteListener;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/room/parser/SQLiteListener;

    invoke-interface {p1, p0}, Landroidx/room/parser/SQLiteListener;->exitSql_stmt(Landroidx/room/parser/SQLiteParser$Sql_stmtContext;)V

    :cond_0
    return-void
.end method

.method public factored_select_stmt()Landroidx/room/parser/SQLiteParser$Factored_select_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Factored_select_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Factored_select_stmtContext;

    return-object v0
.end method

.method public getRuleIndex()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public insert_stmt()Landroidx/room/parser/SQLiteParser$Insert_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Insert_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Insert_stmtContext;

    return-object v0
.end method

.method public pragma_stmt()Landroidx/room/parser/SQLiteParser$Pragma_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Pragma_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Pragma_stmtContext;

    return-object v0
.end method

.method public reindex_stmt()Landroidx/room/parser/SQLiteParser$Reindex_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Reindex_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Reindex_stmtContext;

    return-object v0
.end method

.method public release_stmt()Landroidx/room/parser/SQLiteParser$Release_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Release_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Release_stmtContext;

    return-object v0
.end method

.method public rollback_stmt()Landroidx/room/parser/SQLiteParser$Rollback_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Rollback_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Rollback_stmtContext;

    return-object v0
.end method

.method public savepoint_stmt()Landroidx/room/parser/SQLiteParser$Savepoint_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Savepoint_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Savepoint_stmtContext;

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

.method public simple_select_stmt()Landroidx/room/parser/SQLiteParser$Simple_select_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Simple_select_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Simple_select_stmtContext;

    return-object v0
.end method

.method public update_stmt()Landroidx/room/parser/SQLiteParser$Update_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Update_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Update_stmtContext;

    return-object v0
.end method

.method public update_stmt_limited()Landroidx/room/parser/SQLiteParser$Update_stmt_limitedContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Update_stmt_limitedContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Update_stmt_limitedContext;

    return-object v0
.end method

.method public vacuum_stmt()Landroidx/room/parser/SQLiteParser$Vacuum_stmtContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Vacuum_stmtContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Vacuum_stmtContext;

    return-object v0
.end method
