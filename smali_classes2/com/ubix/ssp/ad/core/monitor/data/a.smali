.class public Lcom/ubix/ssp/ad/core/monitor/data/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "events"

    aput-object v3, v1, v2

    const-string v4, "data"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    const-string v6, "created_at"

    aput-object v6, v1, v4

    const-string v7, "CREATE TABLE %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s TEXT NOT NULL, %s INTEGER NOT NULL);"

    .line 1
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubix/ssp/ad/core/monitor/data/a;->a:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v6, v1, v5

    const-string v3, "CREATE INDEX IF NOT EXISTS time_idx ON %s (%s);"

    .line 2
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubix/ssp/ad/core/monitor/data/a;->b:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "t_channel"

    aput-object v1, v0, v2

    const-string v1, "event_name"

    aput-object v1, v0, v5

    const-string v1, "result"

    aput-object v1, v0, v4

    const-string v1, "CREATE TABLE %s (%s TEXT PRIMARY KEY, %s INTEGER)"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubix/ssp/ad/core/monitor/data/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ubix_sdk"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "----.SQLiteOpenHelper"

    const-string v1, "Creating a new Sensors Analytics DB"

    .line 1
    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/core/monitor/data/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
