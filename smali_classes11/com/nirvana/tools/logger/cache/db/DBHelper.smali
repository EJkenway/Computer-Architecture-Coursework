.class public Lcom/nirvana/tools/logger/cache/db/DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private mCreateSql:Ljava/lang/String;

.field private mDeleteSql:Ljava/lang/String;

.field private mIndexSql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p5, p0, Lcom/nirvana/tools/logger/cache/db/DBHelper;->mCreateSql:Ljava/lang/String;

    iput-object p6, p0, Lcom/nirvana/tools/logger/cache/db/DBHelper;->mDeleteSql:Ljava/lang/String;

    iput-object p7, p0, Lcom/nirvana/tools/logger/cache/db/DBHelper;->mIndexSql:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/logger/cache/db/DBHelper;->mCreateSql:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nirvana/tools/logger/cache/db/DBHelper;->mIndexSql:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "PRAGMA auto_vacuum = FULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    iget-object p2, p0, Lcom/nirvana/tools/logger/cache/db/DBHelper;->mDeleteSql:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nirvana/tools/logger/cache/db/DBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
