.class public Lcom/lapism/searchview/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final a:I = 0x3

.field public static final a:Ljava/lang/String; = "search_history"

.field public static final b:Ljava/lang/String; = "_id"

.field public static final c:Ljava/lang/String; = "_text"

.field public static final d:Ljava/lang/String; = "_key"

.field private static final e:Ljava/lang/String; = "search_history_database.db"

.field private static final f:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS search_history ( _id INTEGER PRIMARY KEY AUTOINCREMENT, _text TEXT, _key INTEGER );"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "search_history_database.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lapism/searchview/d;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS search_history"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS search_history ( _id INTEGER PRIMARY KEY AUTOINCREMENT, _text TEXT, _key INTEGER );"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lapism/searchview/d;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lapism/searchview/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lapism/searchview/d;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
