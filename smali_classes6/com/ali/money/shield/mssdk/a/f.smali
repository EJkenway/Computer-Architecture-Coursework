.class public Lcom/ali/money/shield/mssdk/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS a(_id INTEGER PRIMARY KEY,a TEXT NOT NULL,b TEXT UNIQUE NOT NULL,c TEXT NOT NULL,d INTEGER,e TEXT,f INTEGER,g INTEGER,h TEXT,i TEXT,j TEXT,k INTEGER,l INTEGER,m INTEGER,n INTEGER,o INTEGER,p TEXT,q TEXT,r TEXT,s INTEGER)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
