.class public Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter;->a(JLmtopsdk/framework/domain/MtopContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter;

.field public final synthetic val$mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

.field public final synthetic val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

.field public final synthetic val$remoteAppConfigVersion:J


# direct methods
.method public constructor <init>(Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter;Lmtopsdk/mtop/global/MtopConfig;JLmtopsdk/framework/domain/MtopContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter$1;->this$0:Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter;

    iput-object p2, p0, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter$1;->val$mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iput-wide p3, p0, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter$1;->val$remoteAppConfigVersion:J

    iput-object p5, p0, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter$1;->val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter$1;->val$mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->lock:[B

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter$1;->val$remoteAppConfigVersion:J

    iget-object v3, p0, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter$1;->val$mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-wide v3, v3, Lmtopsdk/mtop/global/MtopConfig;->xAppConfigVersion:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter$1;->val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v1, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :try_start_1
    new-instance v4, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "appConf"

    .line 8
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-static {}, Lmtopsdk/config/AppConfigManager;->e()Lmtopsdk/config/AppConfigManager;

    move-result-object v4

    iget-object v5, p0, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter$1;->val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v5, v5, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lmtopsdk/config/AppConfigManager;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    iget-object v4, p0, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter$1;->val$mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-wide v5, p0, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter$1;->val$remoteAppConfigVersion:J

    iput-wide v5, v4, Lmtopsdk/mtop/global/MtopConfig;->xAppConfigVersion:J

    .line 12
    sget-object v4, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v4}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[updateAppConf]update AppConf succeed!appConfVersion="

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter$1;->val$remoteAppConfigVersion:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", appConf="

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "mtopsdk.AppConfigDuplexFilter"

    .line 16
    iget-object v6, p0, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter$1;->val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v6, v6, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v1, v2

    :goto_0
    :try_start_3
    const-string v5, "mtopsdk.AppConfigDuplexFilter"

    .line 17
    iget-object v6, p0, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter$1;->val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v6, v6, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    const-string v7, "[updateAppConf]parse and persist AppConf in data error"

    invoke-static {v5, v6, v7, v4}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    .line 19
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter$1;->val$mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-object v3, v3, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/mtop"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v2, Lmtopsdk/mtop/cache/domain/AppConfigDo;

    iget-wide v3, p0, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter$1;->val$remoteAppConfigVersion:J

    invoke-direct {v2, v1, v3, v4}, Lmtopsdk/mtop/cache/domain/AppConfigDo;-><init>(Ljava/lang/String;J)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "appConf"

    invoke-static {v2, v1, v0}, Lmtopsdk/common/util/MtopUtils;->writeObject(Ljava/io/Serializable;Ljava/io/File;Ljava/lang/String;)Z

    .line 21
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mtopsdk.AppConfigDuplexFilter"

    .line 22
    iget-object v1, p0, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter$1;->val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v1, v1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[updateAppConf] store appConf succeed. appConfVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter$1;->val$remoteAppConfigVersion:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "mtopsdk.AppConfigDuplexFilter"

    .line 23
    iget-object v2, p0, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter$1;->val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v2, v2, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[updateAppConf] store appConf error. appConfVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter$1;->val$remoteAppConfigVersion:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception v1

    .line 24
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method
