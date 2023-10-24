.class public Lcom/qiyukf/unicorn/e/a;
.super Ljava/lang/Object;
.source "UnicornDBHelper.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;

.field private static b:Lcom/qiyukf/unicorn/e/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/unicorn/e/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/e/a;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 2
    sget-object v0, Lcom/qiyukf/unicorn/e/a;->b:Lcom/qiyukf/unicorn/e/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/qiyukf/unicorn/e/a;->a:Lorg/slf4j/Logger;

    const-string v2, "database is not initialized"

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    sget-object v2, Lcom/qiyukf/unicorn/e/a;->a:Lorg/slf4j/Logger;

    const-string v3, "getWritableDatabase error"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/v;
    .locals 7

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/e/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "staffNimId,staffName,staffAvatar"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const-string v6, "SELECT %1$s FROM staffInfo WHERE staffNimId=\'%2$s\'"

    invoke-static {v2, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    :try_start_0
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/qiyukf/unicorn/g/v;

    invoke-direct {v4, p0, v2, v3}, Lcom/qiyukf/unicorn/g/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_2

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/e/b;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/e/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qiyukf/unicorn/e/a;->b:Lcom/qiyukf/unicorn/e/b;

    return-void
.end method

.method public static a(Lcom/qiyukf/unicorn/g/q;)V
    .locals 4

    .line 24
    invoke-static {}, Lcom/qiyukf/unicorn/e/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 26
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/g/q;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shopId"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/g/q;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shopName"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/g/q;->getAvatar()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shopAvatar"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/g/q;->getAccount()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/e/a;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/q;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "shopInfo"

    if-nez p0, :cond_1

    .line 30
    invoke-virtual {v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void

    .line 31
    :cond_1
    invoke-virtual {v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static a(Lcom/qiyukf/unicorn/g/v;)V
    .locals 4

    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/e/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 18
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/g/v;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "staffNimId"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/g/v;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "staffName"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/g/v;->getAvatar()Ljava/lang/String;

    move-result-object v2

    const-string v3, "staffAvatar"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/g/v;->getAccount()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/e/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/v;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "staffInfo"

    if-nez p0, :cond_1

    .line 22
    invoke-virtual {v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void

    .line 23
    :cond_1
    invoke-virtual {v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/q;
    .locals 7

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/e/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "shopId,shopName,shopAvatar"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const-string v6, "SELECT %1$s FROM shopInfo WHERE shopId=\'%2$s\'"

    invoke-static {v2, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/qiyukf/unicorn/g/q;

    invoke-direct {v4, p0, v2, v3}, Lcom/qiyukf/unicorn/g/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_2

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1
.end method
