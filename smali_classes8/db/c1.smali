.class public Ldb/c1;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static g:Ldb/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ldb/c1;

    const/4 v0, 0x0

    sput-object v0, Ldb/c1;->g:Ldb/c1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "cocos_client_sdk.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldb/c1;
    .locals 2

    sget-object v0, Ldb/c1;->g:Ldb/c1;

    if-nez v0, :cond_1

    const-class v1, Ldb/c1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldb/c1;->g:Ldb/c1;

    if-nez v0, :cond_0

    new-instance v0, Ldb/c1;

    invoke-direct {v0, p0}, Ldb/c1;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldb/c1;->g:Ldb/c1;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cocos_client_sdk.db"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ldb/c1;->g:Ldb/c1;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    sput-object v0, Ldb/c1;->g:Ldb/c1;

    invoke-static {p0}, Ldb/c1;->a(Landroid/content/Context;)Ldb/c1;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ldb/c1;->g:Ldb/c1;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS apps(_id INTEGER PRIMARY KEY AUTOINCREMENT,user_id VARCHAR NOT NULL,app_id VARCHAR NOT NULL,removed INTEGER DEFAULT 0,played INTEGER DEFAULT 0,extend VARCHAR ,auth_location INTEGER DEFAULT 0,auth_user_info INTEGER DEFAULT 0,auth_record INTEGER DEFAULT 0,auth_write_photos_album INTEGER DEFAULT 0,auth_camera INTEGER DEFAULT 0,reserve VARCHAR ,play_at_time INTEGER DEFAULT (strftime(\'%s\',\'now\')) );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-gt p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
