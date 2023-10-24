.class public Lcom/ubixnow/core/common/dao/strategy/a;
.super Lcom/ubixnow/core/common/dao/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubixnow/core/common/dao/a<",
        "Lcom/ubixnow/core/common/dao/strategy/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "StrategyDB"

.field private static final c:Ljava/lang/String; = "strategyinfo"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/core/common/dao/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table strategyinfo(_id integer primary key autoincrement, slotid text,body text)"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "drop table if exists strategyinfo"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 11
    invoke-virtual {p0}, Lcom/ubixnow/core/common/dao/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "select * from strategyinfo where slotid = ?"

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/ubixnow/core/common/dao/strategy/b;

    invoke-direct {v0}, Lcom/ubixnow/core/common/dao/strategy/b;-><init>()V

    .line 14
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "slotid"

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubixnow/core/common/dao/strategy/b;->a:Ljava/lang/String;

    const-string v1, "body"

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubixnow/core/common/dao/strategy/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    iget-object p1, v0, Lcom/ubixnow/core/common/dao/strategy/b;->b:Ljava/lang/String;

    return-object p1
.end method

.method public a(Lcom/ubixnow/core/common/dao/strategy/b;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/ubixnow/core/common/dao/a;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/ubixnow/core/common/dao/strategy/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "select * from strategyinfo where slotid = ?"

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x2

    const-string v5, "StrategyDB"

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 5
    iget-object v7, p1, Lcom/ubixnow/core/common/dao/strategy/b;->a:Ljava/lang/String;

    aput-object v7, v6, v4

    iget-object p1, p1, Lcom/ubixnow/core/common/dao/strategy/b;->b:Ljava/lang/String;

    aput-object p1, v6, v1

    aput-object v7, v6, v3

    const-string p1, "update strategyinfo set  slotid=?,body=? where slotid = ? "

    invoke-virtual {v0, p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "update"

    .line 6
    invoke-static {v5, p1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    iget-object v6, p1, Lcom/ubixnow/core/common/dao/strategy/b;->a:Ljava/lang/String;

    aput-object v6, v3, v4

    iget-object p1, p1, Lcom/ubixnow/core/common/dao/strategy/b;->b:Ljava/lang/String;

    aput-object p1, v3, v1

    const-string p1, "insert into strategyinfo(slotid,body) values(?,?)"

    invoke-virtual {v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "insert"

    .line 8
    invoke-static {v5, p1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_1

    .line 9
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
