.class public final LJdbc_extKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\njdbc_ext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 jdbc_ext.kt\nJdbc_extKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1218#2:64\n1287#2,3:65\n*E\n*S KotlinDebug\n*F\n+ 1 jdbc_ext.kt\nJdbc_extKt\n*L\n44#1:64\n44#1,3:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a3\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a9\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00072\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004*\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001b\u0010\u0003\u001a\u00020\u0011*\u00020\u00072\u0006\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0012\u001a\u0019\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004*\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "T",
        "Ljava/sql/ResultSet;",
        "Lkotlin/Function1;",
        "f",
        "",
        "b",
        "(Ljava/sql/ResultSet;Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "Ljava/sql/PreparedStatement;",
        "Lkotlin/Function2;",
        "",
        "Ljava/sql/ResultSetMetaData;",
        "e",
        "(Ljava/sql/PreparedStatement;Lkotlin/jvm/functions/Function2;)Ljava/util/List;",
        "",
        "d",
        "(Ljava/sql/PreparedStatement;)Ljava/util/List;",
        "columnIndex",
        "Landroidx/room/parser/SQLTypeAffinity;",
        "(Ljava/sql/PreparedStatement;I)Landroidx/room/parser/SQLTypeAffinity;",
        "Landroidx/room/verifier/ColumnInfo;",
        "c",
        "room-compiler"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/sql/PreparedStatement;I)Landroidx/room/parser/SQLTypeAffinity;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJdbc_extKt;->f(Ljava/sql/PreparedStatement;I)Landroidx/room/parser/SQLTypeAffinity;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/sql/ResultSet;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/sql/ResultSet;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/sql/ResultSet;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/sql/ResultSet;->next()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/sql/ResultSet;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/sql/ResultSet;->close()V

    throw p1
.end method

.method public static final c(Ljava/sql/PreparedStatement;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/PreparedStatement;",
            ")",
            "Ljava/util/List<",
            "Landroidx/room/verifier/ColumnInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, LJdbc_extKt$columnInfo$1;

    invoke-direct {v0, p0}, LJdbc_extKt$columnInfo$1;-><init>(Ljava/sql/PreparedStatement;)V

    invoke-static {p0, v0}, LJdbc_extKt;->e(Ljava/sql/PreparedStatement;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/sql/PreparedStatement;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/PreparedStatement;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, LJdbc_extKt$columnNames$1;->INSTANCE:LJdbc_extKt$columnNames$1;

    invoke-static {p0, v0}, LJdbc_extKt;->e(Ljava/sql/PreparedStatement;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/sql/PreparedStatement;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/sql/PreparedStatement;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/sql/ResultSetMetaData;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "metaData"

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/sql/PreparedStatement;->getMetaData()Ljava/sql/ResultSetMetaData;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/sql/ResultSetMetaData;->getColumnCount()I

    move-result v1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 2
    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->b()I

    move-result v3

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0}, Ljava/sql/PreparedStatement;->getMetaData()Ljava/sql/ResultSetMetaData;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    return-object v1
.end method

.method private static final f(Ljava/sql/PreparedStatement;I)Landroidx/room/parser/SQLTypeAffinity;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/sql/PreparedStatement;->getMetaData()Ljava/sql/ResultSetMetaData;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/sql/ResultSetMetaData;->getColumnTypeName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "metaData.getColumnTypeName(columnIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/k;->m1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/room/parser/SQLTypeAffinity;->valueOf(Ljava/lang/String;)Landroidx/room/parser/SQLTypeAffinity;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p0, Landroidx/room/parser/SQLTypeAffinity;->NULL:Landroidx/room/parser/SQLTypeAffinity;

    :goto_0
    return-object p0
.end method
