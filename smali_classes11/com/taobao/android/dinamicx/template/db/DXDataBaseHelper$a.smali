.class public final Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$b;

.field public final synthetic a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$b;-><init>(Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$b;

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const p3, 0xea6b

    const-string v0, "DinamicX_db"

    const-string v1, "DB_Open"

    .line 5
    invoke-static {p1, v0, v1, p3, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a(Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    const-string v3, "DinamicX_db"

    const-string v4, "DB_Close"

    const v5, 0xea6a

    invoke-static {v2, v3, v4, v5, v1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a(Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    .line 5
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    throw v1
.end method

.method public c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    const v2, 0xea6b

    const-string v3, "DinamicX_db"

    const-string v4, "DB_Open"

    invoke-static {v1, v3, v4, v2, v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a(Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    const v2, 0xea6b

    const-string v3, "DinamicX_db"

    const-string v4, "DB_Open"

    invoke-static {v1, v3, v4, v2, v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a(Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
