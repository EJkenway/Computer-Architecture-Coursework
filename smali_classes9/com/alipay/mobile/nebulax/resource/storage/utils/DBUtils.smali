.class public Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverRes:DBUtils"

.field public static final USER_ID_COLUMN_NAME:Ljava/lang/String; = "user_id"

.field private static sDBHelperInstance:Lcom/alipay/mobile/nebulax/resource/storage/utils/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildWhereWithUserId(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/stmt/StatementBuilder<",
            "TT;TS;>;)",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TS;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p0

    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "user_id"

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p0

    return-object p0
.end method

.method public static getAppModel(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v0

    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getAppInfo(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;Z)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p0

    return-object p0
.end method

.method public static getDBHelper()Lcom/alipay/mobile/nebulax/resource/storage/utils/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->sDBHelperInstance:Lcom/alipay/mobile/nebulax/resource/storage/utils/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->sDBHelperInstance:Lcom/alipay/mobile/nebulax/resource/storage/utils/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/storage/utils/b;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/b;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->sDBHelperInstance:Lcom/alipay/mobile/nebulax/resource/storage/utils/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->sDBHelperInstance:Lcom/alipay/mobile/nebulax/resource/storage/utils/b;

    return-object v0
.end method

.method public static handleQueryUserId(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/stmt/StatementBuilder<",
            "TT;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p0

    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "user_id"

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    return-void
.end method

.method public static logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DBError happen "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes:DBUtils"

    invoke-static {v1, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "h5_nebula_db_exception"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    const-string v0, "exception"

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method
