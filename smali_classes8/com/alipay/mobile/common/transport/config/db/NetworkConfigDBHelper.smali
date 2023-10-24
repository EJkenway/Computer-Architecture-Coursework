.class public Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final TB_NAME:Ljava/lang/String; = "nw_conf_mng_table"

.field private static a:Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDBHelper;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS nw_conf_mng_table"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE `nw_conf_mng_table` ( `id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,  `switch_key` VARCHAR(500) NOT NULL UNIQUE ,  `value` TEXT ,  `gmt_modified` bigint NOT NULL ,  `gmt_created` bigint NOT NULL );"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDBHelper;
    .locals 4

    const-class v0, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDBHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDBHelper;->a:Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDBHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    const-class v1, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDBHelper;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    sget-object v2, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDBHelper;->a:Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDBHelper;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDBHelper;

    const-string v3, "nw_conf_mng.db"

    invoke-direct {v2, p0, v3}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sput-object v2, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDBHelper;->a:Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDBHelper;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    .line 7
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 9
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "NetworkConfigDBHelper"

    const-string/jumbo v1, "onCreate."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDBHelper;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    if-ne p2, p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDBHelper;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onUpgrade from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetworkConfigDBHelper"

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
