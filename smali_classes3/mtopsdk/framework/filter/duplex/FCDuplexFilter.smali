.class public Lmtopsdk/framework/filter/duplex/FCDuplexFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IAfterFilter;
.implements Lmtopsdk/framework/filter/IBeforeFilter;


# static fields
.field private static final a:Ljava/lang/String; = "mtopsdk.FCDuplexFilter"


# instance fields
.field private a:Lmtopsdk/framework/filter/after/AntiAttackAfterFilter;

.field private a:Lmtopsdk/framework/filter/duplex/FlowLimitDuplexFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmtopsdk/framework/filter/duplex/FlowLimitDuplexFilter;

    invoke-direct {v0}, Lmtopsdk/framework/filter/duplex/FlowLimitDuplexFilter;-><init>()V

    iput-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter;->a:Lmtopsdk/framework/filter/duplex/FlowLimitDuplexFilter;

    .line 3
    new-instance v0, Lmtopsdk/framework/filter/after/AntiAttackAfterFilter;

    invoke-direct {v0}, Lmtopsdk/framework/filter/after/AntiAttackAfterFilter;-><init>()V

    iput-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter;->a:Lmtopsdk/framework/filter/after/AntiAttackAfterFilter;

    return-void
.end method

.method private a(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter;->a:Lmtopsdk/framework/filter/duplex/FlowLimitDuplexFilter;

    const-string v1, "STOP"

    const-string v2, "mtopsdk.FCDuplexFilter"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter;->a:Lmtopsdk/framework/filter/after/AntiAttackAfterFilter;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " [doOldFCAndAntiFilter] use old to do flow control, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter;->a:Lmtopsdk/framework/filter/after/AntiAttackAfterFilter;

    invoke-virtual {v0, p1}, Lmtopsdk/framework/filter/after/AntiAttackAfterFilter;->doAfter(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter;->a:Lmtopsdk/framework/filter/duplex/FlowLimitDuplexFilter;

    invoke-virtual {v0, p1}, Lmtopsdk/framework/filter/duplex/FlowLimitDuplexFilter;->doAfter(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    const-string p1, " [doAfter]flowLimitDuplexFilter or antiAttackAfterFilter create fail "

    .line 6
    invoke-static {v2, p1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public doAfter(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SwitchConfig;->getUseSecurityAdapter()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lmtopsdk/framework/filter/duplex/FCDuplexFilter;->a(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v5, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 4
    invoke-virtual {v5}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v6

    .line 5
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    const-string v7, "mtopsdk.FCDuplexFilter"

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " [doAfter]response code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {v5}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const-string v1, "bx-usesg"

    .line 8
    invoke-static {v0, v1}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-direct {p0, p1}, Lmtopsdk/framework/filter/duplex/FCDuplexFilter;->a(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    iget-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    instance-of v1, v1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    if-nez v1, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lmtopsdk/framework/filter/duplex/FCDuplexFilter;->a(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v0, :cond_5

    .line 13
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v0

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    const-class v1, Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;

    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;

    .line 16
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lmtopsdk/mtop/util/MtopStatistics;->fcProcessCheckStartTime:J

    if-eqz v9, :cond_4

    .line 17
    sget-object v10, Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent$ResponseHeaderType;->KVL:Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent$ResponseHeaderType;

    invoke-interface {v9, v6, v8, v10}, Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;->needFCProcessOrNot(ILjava/util/HashMap;Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent$ResponseHeaderType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lmtopsdk/mtop/util/MtopStatistics;->fcProcessCheckEndTime:J

    .line 19
    iget-object v3, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 20
    iget-object v4, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    const-string v0, "ANTI"

    .line 21
    invoke-static {v0}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object v0

    const-string v1, ""

    move-object v2, v3

    check-cast v2, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v0, v4, v1, v2}, Lcom/taobao/tao/remotebusiness/RequestPool;->a(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 22
    new-instance v11, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;-><init>(Lmtopsdk/framework/filter/duplex/FCDuplexFilter;Lmtopsdk/framework/domain/MtopContext;Lmtopsdk/mtop/intf/MtopBuilder;Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 23
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lmtopsdk/mtop/util/MtopStatistics;->fcProcessStartTime:J

    const-string v0, "[IFCActionCallback]start process fc "

    .line 24
    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-static {v7, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v9, v6, v8, v11, v10}, Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;->processFCContent(ILjava/util/HashMap;Lcom/alibaba/wireless/security/open/middletier/fc/IFCActionCallback;Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent$ResponseHeaderType;)V

    const-string p1, "STOP"

    return-object p1

    .line 26
    :cond_4
    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {p1}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lmtopsdk/mtop/util/MtopStatistics;->fcProcessCheckEndTime:J
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[IFCActionCallback] fc component exception , msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[IFCActionCallback] fc component exception , err code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    const-string p1, "CONTINUE"

    return-object p1
.end method

.method public doBefore(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter;->a:Lmtopsdk/framework/filter/duplex/FlowLimitDuplexFilter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmtopsdk/framework/filter/duplex/FlowLimitDuplexFilter;->doBefore(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "CONTINUE"

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mtopsdk.FCDuplexFilter"

    return-object v0
.end method
