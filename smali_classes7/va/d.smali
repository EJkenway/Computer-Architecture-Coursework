.class public Lva/d;
.super Lva/a;


# static fields
.field public static volatile h:Lva/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v2, "login_sdk_235.db"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lva/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;IZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lva/d;
    .locals 2

    sget-object v0, Lva/d;->h:Lva/d;

    if-nez v0, :cond_1

    const-class v0, Lva/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lva/d;->h:Lva/d;

    if-nez v1, :cond_0

    new-instance v1, Lva/d;

    invoke-direct {v1, p0}, Lva/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lva/d;->h:Lva/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lva/d;->h:Lva/d;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-super {p0, p1}, Lva/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS login_device(i4 text UNIQUE,i3 text,i5 text,i6 text,i2 text,i8 text,i1 text,i7 text,i9 text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS login_behavior(id INTEGER PRIMARY KEY AUTOINCREMENT,i4 text,bk text,bm text,b2 text,bc text,bh text,ba text,b7 text,bi text,b8 text,bg text,bj text,bb text,bl text,b5 INTEGER ,b1 INTEGER ,b4 text,be text,b3 text,b6 text,bd text,b9 INTEGER,bf text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lva/a;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
