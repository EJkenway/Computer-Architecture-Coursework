.class public final Lcom/qiyukf/nimlib/f/c/c;
.super Ljava/lang/Object;
.source "PlainDBHelper.java"


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 8

    const-string v0, "db"

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v5, 0x0

    goto :goto_1

    :catch_1
    move-exception v5

    .line 10
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 11
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "exec sql exception: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v5}, Lcom/qiyukf/nimlib/f/c/c;->a(Landroid/database/sqlite/SQLiteException;)Z

    move-result v5

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_0

    const-string v7, "locked"

    .line 13
    invoke-static {v0, v7}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v6, :cond_1

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public static final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const-string v0, "db"

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v5, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v5

    .line 3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "exec sql exception: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v5}, Lcom/qiyukf/nimlib/f/c/c;->a(Landroid/database/sqlite/SQLiteException;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_0

    const-string v6, "locked"

    .line 6
    invoke-static {v0, v6}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v4, :cond_1

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v4}, Lcom/qiyukf/nimlib/f/c/b;->a(Landroid/database/Cursor;)Lcom/qiyukf/nimlib/f/c/b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/database/sqlite/SQLiteException;)Z
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 8

    const-string v0, "db"

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v5

    .line 2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v5, 0x0

    goto :goto_1

    :catch_1
    move-exception v5

    .line 3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "exec sql exception: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v5}, Lcom/qiyukf/nimlib/f/c/c;->a(Landroid/database/sqlite/SQLiteException;)Z

    move-result v5

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_0

    const-string v7, "locked"

    .line 6
    invoke-static {v0, v7}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v6, :cond_1

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method
