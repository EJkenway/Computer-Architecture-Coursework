.class public Landroidx/room/parser/SQLiteParser$Foreign_key_clauseContext;
.super Lorg/antlr/v4/runtime/ParserRuleContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/parser/SQLiteParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Foreign_key_clauseContext"
.end annotation


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/ParserRuleContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/runtime/ParserRuleContext;-><init>(Lorg/antlr/v4/runtime/ParserRuleContext;I)V

    return-void
.end method


# virtual methods
.method public K_ACTION()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/TerminalNode;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getTokens(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K_ACTION(I)Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 1

    const/16 v0, 0x1a

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object p1

    return-object p1
.end method

.method public K_CASCADE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/TerminalNode;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x29

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getTokens(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K_CASCADE(I)Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 1

    const/16 v0, 0x29

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object p1

    return-object p1
.end method

.method public K_DEFAULT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/TerminalNode;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x38

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getTokens(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K_DEFAULT(I)Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 1

    const/16 v0, 0x38

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object p1

    return-object p1
.end method

.method public K_DEFERRABLE()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x39

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_DEFERRED()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x3a

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_DELETE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/TerminalNode;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3b

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getTokens(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K_DELETE(I)Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 1

    const/16 v0, 0x3b

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object p1

    return-object p1
.end method

.method public K_IMMEDIATE()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x52

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_INITIALLY()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x56

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_MATCH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/TerminalNode;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x63

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getTokens(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K_MATCH(I)Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 1

    const/16 v0, 0x63

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object p1

    return-object p1
.end method

.method public K_NO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/TerminalNode;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x65

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getTokens(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K_NO(I)Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 1

    const/16 v0, 0x65

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object p1

    return-object p1
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

.method public K_NULL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/TerminalNode;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x68

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getTokens(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K_NULL(I)Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 1

    const/16 v0, 0x68

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object p1

    return-object p1
.end method

.method public K_ON()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/TerminalNode;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6b

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getTokens(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K_ON(I)Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 1

    const/16 v0, 0x6b

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object p1

    return-object p1
.end method

.method public K_REFERENCES()Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x75

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public K_RESTRICT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/TerminalNode;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7b

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getTokens(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K_RESTRICT(I)Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 1

    const/16 v0, 0x7b

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object p1

    return-object p1
.end method

.method public K_SET()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/TerminalNode;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x81

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getTokens(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K_SET(I)Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 1

    const/16 v0, 0x81

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object p1

    return-object p1
.end method

.method public K_UPDATE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/TerminalNode;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8b

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getTokens(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K_UPDATE(I)Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 1

    const/16 v0, 0x8b

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

    invoke-interface {p1, p0}, Landroidx/room/parser/SQLiteVisitor;->visitForeign_key_clause(Landroidx/room/parser/SQLiteParser$Foreign_key_clauseContext;)Ljava/lang/Object;

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

.method public enterRule(Lorg/antlr/v4/runtime/tree/ParseTreeListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/room/parser/SQLiteListener;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/room/parser/SQLiteListener;

    invoke-interface {p1, p0}, Landroidx/room/parser/SQLiteListener;->enterForeign_key_clause(Landroidx/room/parser/SQLiteParser$Foreign_key_clauseContext;)V

    :cond_0
    return-void
.end method

.method public exitRule(Lorg/antlr/v4/runtime/tree/ParseTreeListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/room/parser/SQLiteListener;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/room/parser/SQLiteListener;

    invoke-interface {p1, p0}, Landroidx/room/parser/SQLiteListener;->exitForeign_key_clause(Landroidx/room/parser/SQLiteParser$Foreign_key_clauseContext;)V

    :cond_0
    return-void
.end method

.method public foreign_table()Landroidx/room/parser/SQLiteParser$Foreign_tableContext;
    .locals 2

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$Foreign_tableContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    check-cast v0, Landroidx/room/parser/SQLiteParser$Foreign_tableContext;

    return-object v0
.end method

.method public getRuleIndex()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public name(I)Landroidx/room/parser/SQLiteParser$NameContext;
    .locals 1

    .line 2
    const-class v0, Landroidx/room/parser/SQLiteParser$NameContext;

    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object p1

    check-cast p1, Landroidx/room/parser/SQLiteParser$NameContext;

    return-object p1
.end method

.method public name()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/parser/SQLiteParser$NameContext;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/room/parser/SQLiteParser$NameContext;

    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getRuleContexts(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
