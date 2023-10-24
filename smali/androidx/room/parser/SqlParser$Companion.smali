.class public final Landroidx/room/parser/SqlParser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/parser/SqlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSqlParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SqlParser.kt\nandroidx/room/parser/SqlParser$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,270:1\n630#2:271\n703#2,2:272\n1218#2:276\n1287#2,3:277\n11297#3,2:274\n*E\n*S KotlinDebug\n*F\n+ 1 SqlParser.kt\nandroidx/room/parser/SqlParser$Companion\n*L\n158#1:271\n158#1,2:272\n186#1:276\n186#1,3:277\n176#1,2:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000c\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/room/parser/SqlParser$Companion;",
        "",
        "",
        "input",
        "Landroidx/room/parser/ParsedQuery;",
        "parse",
        "(Ljava/lang/String;)Landroidx/room/parser/ParsedQuery;",
        "",
        "isValidIdentifier",
        "(Ljava/lang/String;)Z",
        "",
        "tableNames",
        "rawQueryForTables",
        "(Ljava/util/Set;)Landroidx/room/parser/ParsedQuery;",
        "",
        "",
        "INVALID_IDENTIFIER_CHARS",
        "[Ljava/lang/Character;",
        "<init>",
        "()V",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/room/parser/SqlParser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isValidIdentifier(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/k;->U1(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/room/parser/SqlParser;->access$getINVALID_IDENTIFIER_CHARS$cp()[Ljava/lang/Character;

    move-result-object v0

    .line 2
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v5, v2, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->U2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final parse(Ljava/lang/String;)Landroidx/room/parser/ParsedQuery;
    .locals 10

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/ANTLRInputStream;

    invoke-direct {v0, p1}, Lorg/antlr/v4/runtime/ANTLRInputStream;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroidx/room/parser/SQLiteLexer;

    invoke-direct {v1, v0}, Landroidx/room/parser/SQLiteLexer;-><init>(Lorg/antlr/v4/runtime/CharStream;)V

    .line 3
    new-instance v0, Lorg/antlr/v4/runtime/CommonTokenStream;

    invoke-direct {v0, v1}, Lorg/antlr/v4/runtime/CommonTokenStream;-><init>(Lorg/antlr/v4/runtime/TokenSource;)V

    .line 4
    new-instance v1, Landroidx/room/parser/SQLiteParser;

    invoke-direct {v1, v0}, Landroidx/room/parser/SQLiteParser;-><init>(Lorg/antlr/v4/runtime/TokenStream;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Landroidx/room/parser/SqlParser$Companion$parse$1;

    invoke-direct {v2, v0}, Landroidx/room/parser/SqlParser$Companion$parse$1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lorg/antlr/v4/runtime/Recognizer;->addErrorListener(Lorg/antlr/v4/runtime/ANTLRErrorListener;)V

    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroidx/room/parser/SQLiteParser;->parse()Landroidx/room/parser/SQLiteParser$ParseContext;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/room/parser/SQLiteParser$ParseContext;->sql_stmt_list()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v1, Landroidx/room/parser/ParserErrors;->INSTANCE:Landroidx/room/parser/ParserErrors;

    invoke-virtual {v1}, Landroidx/room/parser/ParserErrors;->getNOT_ONE_QUERY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Landroidx/room/parser/ParsedQuery;

    sget-object v5, Landroidx/room/parser/QueryType;->UNKNOWN:Landroidx/room/parser/QueryType;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object v7

    .line 12
    invoke-virtual {v1}, Landroidx/room/parser/ParserErrors;->getNOT_ONE_QUERY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p1

    .line 13
    invoke-direct/range {v3 .. v9}, Landroidx/room/parser/ParsedQuery;-><init>(Ljava/lang/String;Landroidx/room/parser/QueryType;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Z)V

    return-object v0

    :cond_0
    const-string v2, "statementList"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/parser/SQLiteParser$Sql_stmt_listContext;

    iget-object v1, v1, Lorg/antlr/v4/runtime/ParserRuleContext;->children:Ljava/util/List;

    const-string v2, "statementList.first().children"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/antlr/v4/runtime/tree/ParseTree;

    .line 17
    instance-of v4, v4, Landroidx/room/parser/SQLiteParser$Sql_stmtContext;

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    .line 19
    sget-object v1, Landroidx/room/parser/ParserErrors;->INSTANCE:Landroidx/room/parser/ParserErrors;

    invoke-virtual {v1}, Landroidx/room/parser/ParserErrors;->getNOT_ONE_QUERY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/tree/ParseTree;

    .line 21
    new-instance v2, Landroidx/room/parser/QueryVisitor;

    const-string v3, "statement"

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p1, v0, v1, v3}, Landroidx/room/parser/QueryVisitor;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lorg/antlr/v4/runtime/tree/ParseTree;Z)V

    .line 24
    invoke-virtual {v2}, Landroidx/room/parser/QueryVisitor;->createParsedQuery()Landroidx/room/parser/ParsedQuery;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 25
    new-instance v8, Landroidx/room/parser/ParsedQuery;

    sget-object v3, Landroidx/room/parser/QueryType;->UNKNOWN:Landroidx/room/parser/QueryType;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object v5

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown error while parsing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Landroidx/room/parser/ParsedQuery;-><init>(Ljava/lang/String;Landroidx/room/parser/QueryType;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Z)V

    return-object v8
.end method

.method public final rawQueryForTables(Ljava/util/Set;)Landroidx/room/parser/ParsedQuery;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/room/parser/ParsedQuery;"
        }
    .end annotation

    const-string v0, "tableNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/room/parser/ParsedQuery;

    .line 2
    sget-object v3, Landroidx/room/parser/QueryType;->UNKNOWN:Landroidx/room/parser/QueryType;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v4

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v5, Landroidx/room/parser/Table;

    invoke-direct {v5, v2, v2}, Landroidx/room/parser/Table;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->N5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    const-string v2, "raw query"

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v7}, Landroidx/room/parser/ParsedQuery;-><init>(Ljava/lang/String;Landroidx/room/parser/QueryType;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Z)V

    return-object v0
.end method
