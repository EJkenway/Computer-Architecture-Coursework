.class public final Lcom/alibaba/sqlcrypto/sqlite/SqliteWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SQLITE_EXCEPTION_DETAIL_MESSAGE:Ljava/lang/String; = "unable to open database file"

.field private static final TAG:Ljava/lang/String; = "SqliteWrapper"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSQLiteException(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alibaba/sqlcrypto/sqlite/SqliteWrapper;->isLowMemory(Landroid/database/sqlite/SQLiteException;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "Phone storage is full. Delete some files to free space."

    .line 2
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_0
    throw p1
.end method

.method public static delete(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SqliteWrapper;->checkSQLiteException(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static insert(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SqliteWrapper;->checkSQLiteException(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static isLowMemory(Landroid/database/sqlite/SQLiteException;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "unable to open database file"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SqliteWrapper;->checkSQLiteException(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static requery(Landroid/content/Context;Landroid/database/Cursor;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->requery()Z

    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SqliteWrapper;->checkSQLiteException(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SqliteWrapper;->checkSQLiteException(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    const/4 p0, -0x1

    return p0
.end method
