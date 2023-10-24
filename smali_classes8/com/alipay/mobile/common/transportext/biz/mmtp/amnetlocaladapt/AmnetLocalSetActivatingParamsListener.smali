.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalSetActivatingParamsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsListener;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalSetActivatingParamsListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalSetActivatingParamsListener;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalSetActivatingParamsListener;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalSetActivatingParamsListener;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalSetActivatingParamsListener;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalSetActivatingParamsListener;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalSetActivatingParamsListener;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalSetActivatingParamsListener;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalSetActivatingParamsListener;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalSetActivatingParamsListener;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalSetActivatingParamsListener;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public onAfterSetActivatingParamsEvent(Lcom/alipay/mobile/common/amnet/api/model/ActivatingParams;)V
    .locals 3

    const-string v0, "AmnetLocalSetActivatingParamsListener"

    if-nez p1, :cond_0

    const-string p1, "[onAfterSetActivatingParamsEvent] activatingParams is null."

    .line 1
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/common/amnet/api/model/ActivatingParams;->activating:Lcom/alipay/mobile/common/transportext/Transport$Activating;

    if-nez p1, :cond_1

    const-string p1, "[onAfterSetActivatingParamsEvent] activating is null."

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v1, "sub_target_type"

    const-string v2, "1"

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/common/transportext/Transport$Activating;->addExtParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "[onAfterSetActivatingParamsEvent] Set finished."

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
