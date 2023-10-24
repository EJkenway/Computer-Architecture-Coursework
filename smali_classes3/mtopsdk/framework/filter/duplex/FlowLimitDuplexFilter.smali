.class public Lmtopsdk/framework/filter/duplex/FlowLimitDuplexFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IAfterFilter;
.implements Lmtopsdk/framework/filter/IBeforeFilter;


# static fields
.field private static final a:Ljava/lang/String; = "mtopsdk.FlowLimitDuplexFilter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAfter(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 2
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v1

    const/16 v2, 0x1a4

    if-ne v2, v1, :cond_2

    .line 3
    iget-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getCorrectionTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lmtopsdk/mtop/antiattack/ApiLockHelper;->lock(Ljava/lang/String;JJ)V

    .line 5
    invoke-static {v0}, Lmtopsdk/framework/util/FilterUtils;->c(Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 6
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    const-string v3, "ANDROID_SYS_API_FLOW_LIMIT_LOCKED"

    invoke-virtual {v2, v3}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    .line 8
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    const-string v3, "\u54ce\u54df\u5582,\u88ab\u6324\u7206\u5566,\u8bf7\u7a0d\u540e\u91cd\u8bd5(420)"

    invoke-virtual {v2, v3}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 9
    :cond_0
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[doAfter] execute FlowLimitDuplexFilter apiKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,retCode="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mtopsdk.FlowLimitDuplexFilter"

    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {p1}, Lmtopsdk/framework/util/FilterUtils;->b(Lmtopsdk/framework/domain/MtopContext;)V

    const-string p1, "STOP"

    return-object p1

    :cond_2
    const-string p1, "CONTINUE"

    return-object p1
.end method

.method public doBefore(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    const-string v1, "CONTINUE"

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->priorityFlag:Z

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    .line 3
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lmtopsdk/common/util/MtopUtils;->apiWhiteList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getCorrectionTime()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lmtopsdk/mtop/antiattack/ApiLockHelper;->iSApiLocked(Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    new-instance v1, Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ANDROID_SYS_API_FLOW_LIMIT_LOCKED"

    const-string v5, "\u54ce\u54df\u5582,\u88ab\u6324\u7206\u5566,\u8bf7\u7a0d\u540e\u91cd\u8bd5(420)"

    invoke-direct {v1, v3, v0, v4, v5}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 6
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[doBefore] execute FlowLimitDuplexFilter apiKey="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mtopsdk.FlowLimitDuplexFilter"

    invoke-static {v2, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {p1}, Lmtopsdk/framework/util/FilterUtils;->b(Lmtopsdk/framework/domain/MtopContext;)V

    const-string p1, "STOP"

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mtopsdk.FlowLimitDuplexFilter"

    return-object v0
.end method
