.class public abstract Lcom/alipay/mobile/nebulaappcenter/c/a;
.super Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/alibaba/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alibaba/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alibaba/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alibaba/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/nebulaappcenter/dbbean/H5UrlAppMapBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/alibaba/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x13

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/c/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "construct db + "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with version: 19"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    .locals 5

    const-string v0, "Can\'t dropTable database"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    const-class v2, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInfoBean;

    invoke-static {p2, v2, v1}, Lcom/alibaba/j256/ormlite/table/TableUtils;->dropTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    const-string v3, "dropTable H5AppInfoBean"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappcenter/c/a;->a(Ljava/lang/String;)V

    .line 5
    :goto_0
    :try_start_1
    const-class v2, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppPoolBean;

    invoke-static {p2, v2, v1}, Lcom/alibaba/j256/ormlite/table/TableUtils;->dropTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    const-string v3, "dropTable H5AppPoolBean"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappcenter/c/a;->a(Ljava/lang/String;)V

    .line 9
    :goto_1
    :try_start_2
    const-class v2, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

    invoke-static {p2, v2, v1}, Lcom/alibaba/j256/ormlite/table/TableUtils;->dropTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    const-string v3, "dropTable H5AppConfigBean"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappcenter/c/a;->a(Ljava/lang/String;)V

    .line 13
    :goto_2
    :try_start_3
    const-class v2, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;

    invoke-static {p2, v2, v1}, Lcom/alibaba/j256/ormlite/table/TableUtils;->dropTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    const-string v3, "dropTable H5AppInstallBean"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/c/a;->a(Ljava/lang/String;)V

    .line 17
    :goto_3
    :try_start_4
    const-class v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    invoke-static {p2, v0, v1}, Lcom/alibaba/j256/ormlite/table/TableUtils;->dropTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    const-string v2, "dropTable H5NebulaAppBean"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/c/a;->a(Ljava/lang/String;)V

    .line 21
    :goto_4
    :try_start_5
    const-class v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    invoke-static {p2, v0, v1}, Lcom/alibaba/j256/ormlite/table/TableUtils;->dropTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    const-string v2, "dropTable TaConfigBean"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/c/a;->a(Ljava/lang/String;)V

    .line 25
    :goto_5
    :try_start_6
    const-class v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5UrlAppMapBean;

    invoke-static {p2, v0, v1}, Lcom/alibaba/j256/ormlite/table/TableUtils;->dropTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    const-string v1, "dropTable H5UrlAppMapBean"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t create database"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/c/a;->a(Ljava/lang/String;)V

    .line 29
    :goto_6
    :try_start_7
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/c/a;->onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    return-void

    :catch_7
    move-exception p1

    .line 30
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappcenter/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "h5_nebula_db_exception"

    .line 32
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "exception"

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->d:Lcom/alibaba/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    invoke-virtual {p0, v0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->d:Lcom/alibaba/j256/ormlite/dao/Dao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/c/a;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->d:Lcom/alibaba/j256/ormlite/dao/Dao;

    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->close()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onClose !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->d:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->c:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->b:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->f:Lcom/alibaba/j256/ormlite/dao/Dao;

    return-void
.end method

.method public final d()Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->b:Lcom/alibaba/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

    invoke-virtual {p0, v0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->b:Lcom/alibaba/j256/ormlite/dao/Dao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/c/a;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->b:Lcom/alibaba/j256/ormlite/dao/Dao;

    return-object v0
.end method

.method public final e()Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->c:Lcom/alibaba/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;

    invoke-virtual {p0, v0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->c:Lcom/alibaba/j256/ormlite/dao/Dao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/c/a;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->c:Lcom/alibaba/j256/ormlite/dao/Dao;

    return-object v0
.end method

.method public final f()Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/nebulaappcenter/dbbean/H5UrlAppMapBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->e:Lcom/alibaba/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5UrlAppMapBean;

    invoke-virtual {p0, v0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->e:Lcom/alibaba/j256/ormlite/dao/Dao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/c/a;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->e:Lcom/alibaba/j256/ormlite/dao/Dao;

    return-object v0
.end method

.method public final g()Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->f:Lcom/alibaba/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    invoke-virtual {p0, v0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->f:Lcom/alibaba/j256/ormlite/dao/Dao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/c/a;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->f:Lcom/alibaba/j256/ormlite/dao/Dao;

    return-object v0
.end method

.method public final declared-synchronized h()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "needClearTable currentGWFUrl: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", lastGWFUrl: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v4, v0

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    const-class v1, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    invoke-static {v0, v1}, Lcom/alibaba/j256/ormlite/table/TableUtils;->clearTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    .line 10
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    const-class v1, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    invoke-static {v0, v1}, Lcom/alibaba/j256/ormlite/table/TableUtils;->clearTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    .line 11
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    const-class v1, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;

    invoke-static {v0, v1}, Lcom/alibaba/j256/ormlite/table/TableUtils;->clearTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    .line 12
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    const-class v1, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5UrlAppMapBean;

    invoke-static {v0, v1}, Lcom/alibaba/j256/ormlite/table/TableUtils;->clearTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    const-string v1, "clearAllTable"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->g:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->setStringConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    const-string v1, "clearMemory"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->a()Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->b()V

    .line 18
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->clearResourceAppCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    const-string v2, "clearAllTable exception"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    .locals 3

    const-string p1, "Can\'t create database"

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    const-class v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    invoke-static {p2, v0}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    const-string v1, "createTable H5NebulaAppBean"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/c/a;->a(Ljava/lang/String;)V

    .line 6
    :goto_0
    :try_start_1
    const-class v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5UrlAppMapBean;

    invoke-static {p2, v0}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    const-string v1, "createTable H5UrlAppMapBean"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/c/a;->a(Ljava/lang/String;)V

    .line 10
    :goto_1
    :try_start_2
    const-class v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

    invoke-static {p2, v0}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    const-string v1, "createTable H5AppConfigBean"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/c/a;->a(Ljava/lang/String;)V

    .line 14
    :goto_2
    :try_start_3
    const-class v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;

    invoke-static {p2, v0}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    const-string v1, "createTable H5AppInstallBean"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/c/a;->a(Ljava/lang/String;)V

    .line 18
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->getInstance()Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->setDefaultConfig()V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    const-string v1, "createTable setDefaultConfig"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/c/a;->a(Ljava/lang/String;)V

    .line 22
    :goto_4
    :try_start_5
    const-class v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    invoke-static {p2, v0}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    .line 23
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    const-string v0, "createTable TaConfigBean"

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception p2

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappcenter/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6570\u636e\u5e93\u964d\u7ea7 onDowngrade oldVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " newVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->onUpgrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onOpen(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->onOpen(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onOpen !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/c/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6570\u636e\u5e93\u5347\u7ea7 onUpgrade, oldVersion:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",newVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p3, p4, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/alipay/mobile/nebulaappcenter/c/b;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;II)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/c/a;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V

    :cond_0
    return-void
.end method
