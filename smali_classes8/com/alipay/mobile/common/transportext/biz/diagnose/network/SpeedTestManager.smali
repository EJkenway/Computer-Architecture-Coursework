.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager; = null

.field public static firstTime:Z = true

.field public static netErrCode:I = -0x2


# instance fields
.field private b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

.field private c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;

    return-void
.end method

.method public static convertLinkData(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "-"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "\\|"

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_a

    .line 4
    aget-object v6, v3, v5

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 5
    array-length v7, v6

    const/16 v8, 0x9

    if-lt v7, v8, :cond_9

    .line 6
    new-instance v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;

    invoke-direct {v7}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;-><init>()V

    .line 7
    :try_start_0
    aget-object v9, v6, v4

    const/4 v10, 0x1

    .line 8
    aget-object v11, v6, v10

    invoke-static {v11}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->isSafety(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 9
    aget-object v10, v6, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, -0x1

    :goto_1
    const/4 v11, 0x2

    .line 10
    aget-object v11, v6, v11

    const/4 v13, 0x3

    .line 11
    aget-object v13, v6, v13

    const/4 v14, 0x4

    .line 12
    aget-object v14, v6, v14

    const/4 v15, 0x5

    .line 13
    aget-object v4, v6, v15

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_3

    aget-object v4, v6, v15

    invoke-static {v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->isSafety(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    .line 14
    :cond_3
    :goto_2
    aget-object v4, v6, v15

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    :goto_3
    const/4 v15, 0x6

    .line 15
    aget-object v12, v6, v15

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    aget-object v12, v6, v15

    invoke-static {v12}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->isSafety(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    goto :goto_5

    .line 16
    :cond_5
    :goto_4
    aget-object v12, v6, v15

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    :goto_5
    const/4 v15, 0x7

    .line 17
    aget-object v8, v6, v15

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    aget-object v8, v6, v15

    invoke-static {v8}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->isSafety(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    goto :goto_7

    .line 18
    :cond_7
    :goto_6
    aget-object v8, v6, v15

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    move/from16 v8, v16

    :goto_7
    const/16 v15, 0x8

    .line 19
    aget-object v16, v6, v15

    invoke-static/range {v16 .. v16}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->isSafety(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 20
    aget-object v6, v6, v15

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_8

    :cond_8
    const/4 v6, -0x1

    .line 21
    :goto_8
    iput-object v9, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->ip:Ljava/lang/String;

    .line 22
    iput v10, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->port:I

    .line 23
    iput-object v11, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->result:Ljava/lang/String;

    .line 24
    iput-object v13, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->describe:Ljava/lang/String;

    .line 25
    iput-object v14, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->channel:Ljava/lang/String;

    .line 26
    iput v4, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->connTime:F

    .line 27
    iput v12, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->sslTime:F

    .line 28
    iput v8, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->rtt:F

    .line 29
    iput v6, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->errCode:I

    .line 30
    iput-object v0, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->data:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    const/16 v4, 0x9

    .line 31
    iput v4, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->errCode:I

    .line 32
    iput-object v0, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->data:Ljava/lang/String;

    .line 33
    :goto_9
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    return-object v2
.end method

.method public static final instance()Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;

    return-object v0
.end method


# virtual methods
.method public diagnose(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "DIAGNOSE-SPEEDTESTMANAGER"

    const-string v3, "[diagnose]detectInf begin."

    .line 2
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const-string p1, "[diagnose] dectectInf is null."

    .line 3
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "out_diago:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    invoke-interface {v0, v3, v4, v4, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;->report(ZZZLjava/lang/String;)V

    :cond_0
    return v4

    .line 7
    :cond_1
    iget v2, p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->protocol:I

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->sysProxy(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;Z)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;

    iget-object v5, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    invoke-direct {v4, p1, v5, v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;)V

    .line 10
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->start()Z

    move-result v2

    if-eqz v3, :cond_4

    .line 11
    new-instance v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;

    iget-object v5, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    invoke-direct {v4, p1, v5, v3}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;->addTotal()V

    .line 14
    :cond_3
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->start()Z

    move-result p1

    or-int/2addr v2, p1

    .line 15
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object p1

    if-eqz v2, :cond_5

    sub-long/2addr v3, v0

    long-to-double v0, v3

    goto :goto_1

    :cond_5
    const-wide v0, 0x40b3880000000000L    # 5000.0

    :goto_1
    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimate(DB)V

    return v2
.end method

.method public diagnoseByLink(Ljava/lang/String;Z)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;-><init>()V

    .line 2
    sget-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->firstTime:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sput-boolean v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->firstTime:Z

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->checkNetwork()V

    .line 6
    :cond_0
    sget v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->netErrCode:I

    if-gez v1, :cond_1

    .line 7
    iput v1, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->errCode:I

    return-object v0

    :cond_1
    const/4 v1, 0x1

    const-string v3, "DIAGNOSE-SPEEDTESTMANAGER"

    if-nez p1, :cond_2

    const-string p1, "[diagnoseByLink] domain is null."

    .line 8
    invoke-static {v3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput v1, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->errCode:I

    return-object v0

    :cond_2
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {p1, p2, v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->diagnoseByLink(Ljava/lang/String;ZLcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->convertLinkData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v6, "y"

    const/16 v7, 0x9

    if-eqz v5, :cond_5

    .line 12
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;

    if-eqz v5, :cond_4

    .line 14
    iget-object v7, v5, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->result:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v0, v5

    goto :goto_2

    .line 15
    :cond_4
    iput v7, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->errCode:I

    goto :goto_1

    .line 16
    :cond_5
    iput v7, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->errCode:I

    :goto_1
    const/4 v1, 0x0

    .line 17
    :goto_2
    invoke-static {v4, p2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->sysProxy(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;Z)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "[diagnoseByLink]proxy:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, p2, v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->diagnoseByLink(Ljava/lang/String;ZLcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->convertLinkData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const-string v4, "[diagnoseByLink] by proxy result:"

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 23
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;

    if-eqz p1, :cond_8

    .line 24
    iget-object p2, p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->result:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 25
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_7

    :cond_6
    if-nez v1, :cond_8

    :cond_7
    move-object v0, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[diagnoseByLink]"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public register(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    :cond_0
    return-void
.end method

.method public register(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;

    :cond_0
    return-void
.end method
