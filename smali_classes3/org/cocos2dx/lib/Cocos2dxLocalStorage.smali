.class public Lorg/cocos2dx/lib/Cocos2dxLocalStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;,
        Lorg/cocos2dx/lib/Cocos2dxLocalStorage$b;
    }
.end annotation


# static fields
.field private static final DATABASE_VERSION:I = 0x1

.field public static final INSTANCE_NAME:Ljava/lang/String; = "Cocos2dxLocalStorage"

.field private static final TAG:Ljava/lang/String; = "Cocos2dxLocalStorage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage;->getDbWrapper()Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->f(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->b(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static destroy()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    const-string v1, "Cocos2dxLocalStorage"

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/CCContext;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;

    if-nez v0, :cond_0

    const-string v0, "destroy() - not initialized"

    .line 2
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->f(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 5
    :cond_1
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->d(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;)Lorg/cocos2dx/lib/Cocos2dxLocalStorage$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v0, "destroy() - closed DB"

    .line 6
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private static getDbWrapper()Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;
    .locals 4

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    const-string v1, "Cocos2dxLocalStorage"

    .line 2
    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;-><init>(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$a;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/cocos2dx/lib/CCContext;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public static getItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage;->getDbWrapper()Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->f(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->b(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select value from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " where key=?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 5
    invoke-virtual {v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "value"

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v2
.end method

.method public static getKey(I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage;->getDbWrapper()Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->f(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->b(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select key from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid asc"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-ltz p0, :cond_3

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lt p0, v1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne v2, p0, :cond_1

    const-string p0, "key"

    .line 8
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_2
    return-object v3

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-object v3
.end method

.method public static getLength()I
    .locals 5

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage;->getDbWrapper()Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->f(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->b(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select count(*) as nums from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "nums"

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v2, v1

    .line 8
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v2
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage;->getDbWrapper()Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->a(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->c(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$b;

    .line 6
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->e(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;Lorg/cocos2dx/lib/Cocos2dxLocalStorage$b;)Lorg/cocos2dx/lib/Cocos2dxLocalStorage$b;

    .line 8
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->d(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;)Lorg/cocos2dx/lib/Cocos2dxLocalStorage$b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->g(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    const-string p0, "Cocos2dxLocalStorage"

    const-string p1, "init() - opened DB"

    .line 9
    invoke-static {p0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static removeItem(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage;->getDbWrapper()Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->f(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->b(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " where key=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage;->getDbWrapper()Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->f(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->b(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replace into "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(key,value)values(?,?)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
