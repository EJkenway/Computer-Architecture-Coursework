.class public final Landroidx/room/parser/QueryVisitor;
.super Landroidx/room/parser/SQLiteBaseVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/parser/QueryVisitor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/parser/SQLiteBaseVisitor<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSqlParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SqlParser.kt\nandroidx/room/parser/QueryVisitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n862#2:271\n1491#2,2:272\n1218#2:274\n1287#2,3:275\n673#2:278\n695#2,2:279\n*E\n*S KotlinDebug\n*F\n+ 1 SqlParser.kt\nandroidx/room/parser/QueryVisitor\n*L\n89#1:271\n119#1,2:272\n45#1:274\n45#1,3:275\n47#1:278\n47#1,2:279\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 -2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001-B7\u0012\u0006\u0010(\u001a\u00020\u0008\u0012\u0016\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0019j\u0008\u0012\u0004\u0012\u00020\u0008`\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R&\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010(\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R&\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0019j\u0008\u0012\u0004\u0012\u00020\u0008`\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Landroidx/room/parser/QueryVisitor;",
        "Landroidx/room/parser/SQLiteBaseVisitor;",
        "Ljava/lang/Void;",
        "Lorg/antlr/v4/runtime/tree/ParseTree;",
        "statement",
        "Landroidx/room/parser/QueryType;",
        "findQueryType",
        "(Lorg/antlr/v4/runtime/tree/ParseTree;)Landroidx/room/parser/QueryType;",
        "",
        "text",
        "unescapeIdentifier",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroidx/room/parser/SQLiteParser$ExprContext;",
        "ctx",
        "visitExpr",
        "(Landroidx/room/parser/SQLiteParser$ExprContext;)Ljava/lang/Void;",
        "Landroidx/room/parser/ParsedQuery;",
        "createParsedQuery",
        "()Landroidx/room/parser/ParsedQuery;",
        "Landroidx/room/parser/SQLiteParser$Common_table_expressionContext;",
        "visitCommon_table_expression",
        "(Landroidx/room/parser/SQLiteParser$Common_table_expressionContext;)Ljava/lang/Void;",
        "Landroidx/room/parser/SQLiteParser$Table_or_subqueryContext;",
        "visitTable_or_subquery",
        "(Landroidx/room/parser/SQLiteParser$Table_or_subqueryContext;)Ljava/lang/Void;",
        "Ljava/util/ArrayList;",
        "Lorg/antlr/v4/runtime/tree/TerminalNode;",
        "Lkotlin/collections/ArrayList;",
        "bindingExpressions",
        "Ljava/util/ArrayList;",
        "",
        "forRuntimeQuery",
        "Z",
        "queryType",
        "Landroidx/room/parser/QueryType;",
        "",
        "withClauseNames",
        "Ljava/util/Set;",
        "Landroidx/room/parser/Table;",
        "tableNames",
        "original",
        "Ljava/lang/String;",
        "syntaxErrors",
        "<init>",
        "(Ljava/lang/String;Ljava/util/ArrayList;Lorg/antlr/v4/runtime/tree/ParseTree;Z)V",
        "Companion",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/parser/QueryVisitor$Companion;

.field private static final ESCAPE_LITERALS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bindingExpressions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/antlr/v4/runtime/tree/TerminalNode;",
            ">;"
        }
    .end annotation
.end field

.field private final forRuntimeQuery:Z

.field private final original:Ljava/lang/String;

.field private final queryType:Landroidx/room/parser/QueryType;

.field private final syntaxErrors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tableNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/room/parser/Table;",
            ">;"
        }
    .end annotation
.end field

.field private final withClauseNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/room/parser/QueryVisitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/parser/QueryVisitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/parser/QueryVisitor;->Companion:Landroidx/room/parser/QueryVisitor$Companion;

    const-string v0, "\""

    const-string v1, "\'"

    const-string v2, "`"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/room/parser/QueryVisitor;->ESCAPE_LITERALS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lorg/antlr/v4/runtime/tree/ParseTree;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            "Z)V"
        }
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntaxErrors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/room/parser/SQLiteBaseVisitor;-><init>()V

    iput-object p1, p0, Landroidx/room/parser/QueryVisitor;->original:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/parser/QueryVisitor;->syntaxErrors:Ljava/util/ArrayList;

    iput-boolean p4, p0, Landroidx/room/parser/QueryVisitor;->forRuntimeQuery:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/parser/QueryVisitor;->bindingExpressions:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/room/parser/QueryVisitor;->tableNames:Ljava/util/Set;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/room/parser/QueryVisitor;->withClauseNames:Ljava/util/Set;

    .line 5
    invoke-interface {p3}, Lorg/antlr/v4/runtime/tree/Tree;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lkotlin/ranges/e;->n1(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 6
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->b()I

    move-result v0

    .line 8
    invoke-interface {p3, v0}, Lorg/antlr/v4/runtime/tree/ParseTree;->getChild(I)Lorg/antlr/v4/runtime/tree/ParseTree;

    move-result-object v0

    const-string v1, "statement.getChild(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/room/parser/QueryVisitor;->findQueryType(Lorg/antlr/v4/runtime/tree/ParseTree;)Landroidx/room/parser/QueryType;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/room/parser/QueryType;

    .line 11
    sget-object v2, Landroidx/room/parser/QueryType;->UNKNOWN:Landroidx/room/parser/QueryType;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->t2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/parser/QueryType;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Landroidx/room/parser/QueryType;->UNKNOWN:Landroidx/room/parser/QueryType;

    :goto_3
    iput-object p1, p0, Landroidx/room/parser/QueryVisitor;->queryType:Landroidx/room/parser/QueryType;

    .line 12
    invoke-interface {p3, p0}, Lorg/antlr/v4/runtime/tree/ParseTree;->accept(Lorg/antlr/v4/runtime/tree/ParseTreeVisitor;)Ljava/lang/Object;

    return-void
.end method

.method private final findQueryType(Lorg/antlr/v4/runtime/tree/ParseTree;)Landroidx/room/parser/QueryType;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/room/parser/SQLiteParser$Factored_select_stmtContext;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/room/parser/SQLiteParser$Compound_select_stmtContext;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Landroidx/room/parser/SQLiteParser$Select_stmtContext;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Landroidx/room/parser/SQLiteParser$Simple_select_stmtContext;

    if-eqz v0, :cond_3

    .line 5
    :goto_0
    sget-object p1, Landroidx/room/parser/QueryType;->SELECT:Landroidx/room/parser/QueryType;

    goto :goto_4

    .line 6
    :cond_3
    instance-of v0, p1, Landroidx/room/parser/SQLiteParser$Delete_stmt_limitedContext;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    instance-of v0, p1, Landroidx/room/parser/SQLiteParser$Delete_stmtContext;

    if-eqz v0, :cond_5

    .line 8
    :goto_1
    sget-object p1, Landroidx/room/parser/QueryType;->DELETE:Landroidx/room/parser/QueryType;

    goto :goto_4

    .line 9
    :cond_5
    instance-of v0, p1, Landroidx/room/parser/SQLiteParser$Insert_stmtContext;

    if-eqz v0, :cond_6

    .line 10
    sget-object p1, Landroidx/room/parser/QueryType;->INSERT:Landroidx/room/parser/QueryType;

    goto :goto_4

    .line 11
    :cond_6
    instance-of v0, p1, Landroidx/room/parser/SQLiteParser$Update_stmtContext;

    if-eqz v0, :cond_7

    goto :goto_2

    .line 12
    :cond_7
    instance-of v0, p1, Landroidx/room/parser/SQLiteParser$Update_stmt_limitedContext;

    if-eqz v0, :cond_8

    .line 13
    :goto_2
    sget-object p1, Landroidx/room/parser/QueryType;->UPDATE:Landroidx/room/parser/QueryType;

    goto :goto_4

    .line 14
    :cond_8
    instance-of v0, p1, Lorg/antlr/v4/runtime/tree/TerminalNode;

    if-eqz v0, :cond_c

    check-cast p1, Lorg/antlr/v4/runtime/tree/TerminalNode;

    invoke-interface {p1}, Lorg/antlr/v4/runtime/tree/ParseTree;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x233caf29

    if-eq v0, v1, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "EXPLAIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 15
    sget-object p1, Landroidx/room/parser/QueryType;->EXPLAIN:Landroidx/room/parser/QueryType;

    goto :goto_4

    .line 16
    :cond_b
    :goto_3
    sget-object p1, Landroidx/room/parser/QueryType;->UNKNOWN:Landroidx/room/parser/QueryType;

    goto :goto_4

    .line 17
    :cond_c
    sget-object p1, Landroidx/room/parser/QueryType;->UNKNOWN:Landroidx/room/parser/QueryType;

    :goto_4
    return-object p1
.end method

.method private final unescapeIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->E5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Landroidx/room/parser/QueryVisitor;->ESCAPE_LITERALS:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/k;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/room/parser/QueryVisitor;->unescapeIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final createParsedQuery()Landroidx/room/parser/ParsedQuery;
    .locals 8

    .line 1
    new-instance v7, Landroidx/room/parser/ParsedQuery;

    .line 2
    iget-object v1, p0, Landroidx/room/parser/QueryVisitor;->original:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Landroidx/room/parser/QueryVisitor;->queryType:Landroidx/room/parser/QueryType;

    .line 4
    iget-object v0, p0, Landroidx/room/parser/QueryVisitor;->bindingExpressions:Ljava/util/ArrayList;

    .line 5
    new-instance v3, Landroidx/room/parser/QueryVisitor$createParsedQuery$$inlined$sortedBy$1;

    invoke-direct {v3}, Landroidx/room/parser/QueryVisitor$createParsedQuery$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 6
    iget-object v4, p0, Landroidx/room/parser/QueryVisitor;->tableNames:Ljava/util/Set;

    .line 7
    iget-object v5, p0, Landroidx/room/parser/QueryVisitor;->syntaxErrors:Ljava/util/ArrayList;

    .line 8
    iget-boolean v6, p0, Landroidx/room/parser/QueryVisitor;->forRuntimeQuery:Z

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/room/parser/ParsedQuery;-><init>(Ljava/lang/String;Landroidx/room/parser/QueryType;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Z)V

    return-object v7
.end method

.method public bridge synthetic visitCommon_table_expression(Landroidx/room/parser/SQLiteParser$Common_table_expressionContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/parser/QueryVisitor;->visitCommon_table_expression(Landroidx/room/parser/SQLiteParser$Common_table_expressionContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public visitCommon_table_expression(Landroidx/room/parser/SQLiteParser$Common_table_expressionContext;)Ljava/lang/Void;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/room/parser/SQLiteParser$Common_table_expressionContext;->table_name()Landroidx/room/parser/SQLiteParser$Table_nameContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/RuleContext;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/room/parser/QueryVisitor;->withClauseNames:Ljava/util/Set;

    invoke-direct {p0, v0}, Landroidx/room/parser/QueryVisitor;->unescapeIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroidx/room/parser/SQLiteBaseVisitor;->visitCommon_table_expression(Landroidx/room/parser/SQLiteParser$Common_table_expressionContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method

.method public bridge synthetic visitExpr(Landroidx/room/parser/SQLiteParser$ExprContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/parser/QueryVisitor;->visitExpr(Landroidx/room/parser/SQLiteParser$ExprContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public visitExpr(Landroidx/room/parser/SQLiteParser$ExprContext;)Ljava/lang/Void;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/room/parser/SQLiteParser$ExprContext;->BIND_PARAMETER()Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/room/parser/QueryVisitor;->bindingExpressions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/room/parser/SQLiteBaseVisitor;->visitExpr(Landroidx/room/parser/SQLiteParser$ExprContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method

.method public bridge synthetic visitTable_or_subquery(Landroidx/room/parser/SQLiteParser$Table_or_subqueryContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/parser/QueryVisitor;->visitTable_or_subquery(Landroidx/room/parser/SQLiteParser$Table_or_subqueryContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public visitTable_or_subquery(Landroidx/room/parser/SQLiteParser$Table_or_subqueryContext;)Ljava/lang/Void;
    .locals 5

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/room/parser/SQLiteParser$Table_or_subqueryContext;->table_name()Landroidx/room/parser/SQLiteParser$Table_nameContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/RuleContext;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroidx/room/parser/SQLiteParser$Table_or_subqueryContext;->table_alias()Landroidx/room/parser/SQLiteParser$Table_aliasContext;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/RuleContext;->getText()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, p0, Landroidx/room/parser/QueryVisitor;->withClauseNames:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object v2, p0, Landroidx/room/parser/QueryVisitor;->tableNames:Ljava/util/Set;

    new-instance v3, Landroidx/room/parser/Table;

    .line 6
    invoke-direct {p0, v0}, Landroidx/room/parser/QueryVisitor;->unescapeIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Landroidx/room/parser/QueryVisitor;->unescapeIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v3, v4, v0}, Landroidx/room/parser/Table;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-super {p0, p1}, Landroidx/room/parser/SQLiteBaseVisitor;->visitTable_or_subquery(Landroidx/room/parser/SQLiteParser$Table_or_subqueryContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method
