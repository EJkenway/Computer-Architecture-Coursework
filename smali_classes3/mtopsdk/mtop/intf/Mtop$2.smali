.class public Lmtopsdk/mtop/intf/Mtop$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/mtop/intf/Mtop;->switchEnvMode(Lmtopsdk/mtop/domain/EnvModeEnum;)Lmtopsdk/mtop/intf/Mtop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmtopsdk/mtop/intf/Mtop;

.field public final synthetic val$envMode:Lmtopsdk/mtop/domain/EnvModeEnum;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/EnvModeEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/intf/Mtop$2;->this$0:Lmtopsdk/mtop/intf/Mtop;

    iput-object p2, p0, Lmtopsdk/mtop/intf/Mtop$2;->val$envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop$2;->this$0:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->checkMtopSDKInit()Z

    .line 2
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop$2;->this$0:Lmtopsdk/mtop/intf/Mtop;

    iget-object v0, v0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    iget-object v1, p0, Lmtopsdk/mtop/intf/Mtop$2;->val$envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    const-string v2, "mtopsdk.Mtop"

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmtopsdk/mtop/intf/Mtop$2;->this$0:Lmtopsdk/mtop/intf/Mtop;

    invoke-static {v1}, Lmtopsdk/mtop/intf/Mtop;->access$000(Lmtopsdk/mtop/intf/Mtop;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [switchEnvMode] Current EnvMode matches target EnvMode,envMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/intf/Mtop$2;->val$envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmtopsdk/mtop/intf/Mtop$2;->this$0:Lmtopsdk/mtop/intf/Mtop;

    invoke-static {v1}, Lmtopsdk/mtop/intf/Mtop;->access$000(Lmtopsdk/mtop/intf/Mtop;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [switchEnvMode]MtopSDK switchEnvMode start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop$2;->this$0:Lmtopsdk/mtop/intf/Mtop;

    iget-object v1, v0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-object v3, p0, Lmtopsdk/mtop/intf/Mtop$2;->val$envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    iput-object v3, v1, Lmtopsdk/mtop/global/MtopConfig;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->updateAppKeyIndex()V

    .line 8
    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    iget-object v1, p0, Lmtopsdk/mtop/intf/Mtop$2;->val$envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->setPrintLog(Z)V

    .line 10
    :cond_2
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop$2;->this$0:Lmtopsdk/mtop/intf/Mtop;

    iget-object v1, v0, Lmtopsdk/mtop/intf/Mtop;->initTask:Lmtopsdk/mtop/global/init/IMtopInitTask;

    iget-object v0, v0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    invoke-interface {v1, v0}, Lmtopsdk/mtop/global/init/IMtopInitTask;->executeCoreTask(Lmtopsdk/mtop/global/MtopConfig;)V

    .line 11
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop$2;->this$0:Lmtopsdk/mtop/intf/Mtop;

    iget-object v1, v0, Lmtopsdk/mtop/intf/Mtop;->initTask:Lmtopsdk/mtop/global/init/IMtopInitTask;

    iget-object v0, v0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    invoke-interface {v1, v0}, Lmtopsdk/mtop/global/init/IMtopInitTask;->executeExtraTask(Lmtopsdk/mtop/global/MtopConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmtopsdk/mtop/intf/Mtop$2;->this$0:Lmtopsdk/mtop/intf/Mtop;

    invoke-static {v1}, Lmtopsdk/mtop/intf/Mtop;->access$000(Lmtopsdk/mtop/intf/Mtop;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [switchEnvMode]MtopSDK switchEnvMode end. envMode ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/intf/Mtop$2;->val$envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
