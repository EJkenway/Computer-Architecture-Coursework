.class public Lmtopsdk/framework/filter/after/NetworkErrorAfterFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IAfterFilter;


# static fields
.field private static final a:Ljava/lang/String; = "mtopsdk.NetworkErrorAfterFilter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAfter(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 2
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v1

    const-string v2, "STOP"

    if-gez v1, :cond_2

    .line 3
    iget-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/ApiID;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lmtopsdk/mtop/common/ApiID;->getCall()Lmtopsdk/network/Call;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/ApiID;

    .line 5
    invoke-virtual {v1}, Lmtopsdk/mtop/common/ApiID;->getCall()Lmtopsdk/network/Call;

    move-result-object v1

    instance-of v1, v1, Lmtopsdk/network/AbstractCallImpl;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/ApiID;

    .line 6
    invoke-virtual {v1}, Lmtopsdk/mtop/common/ApiID;->getCall()Lmtopsdk/network/Call;

    move-result-object v1

    check-cast v1, Lmtopsdk/network/AbstractCallImpl;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v3

    invoke-interface {v1, v3}, Lmtopsdk/network/Ext;->isNoNetworkError(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ANDROID_SYS_NO_NETWORK"

    .line 7
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    const-string v1, "\u65e0\u7f51\u7edc"

    .line 8
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "ANDROID_SYS_NETWORK_ERROR"

    .line 9
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    const-string v1, "\u7f51\u7edc\u9519\u8bef"

    .line 10
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 11
    :goto_0
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "api="

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getApi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",v="

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",retCode ="

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",responseCode ="

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",responseHeader="

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mtopsdk.NetworkErrorAfterFilter"

    invoke-static {v3, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-static {p1}, Lmtopsdk/framework/util/FilterUtils;->b(Lmtopsdk/framework/domain/MtopContext;)V

    return-object v2

    .line 20
    :cond_2
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v1

    .line 21
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v3

    invoke-virtual {v3}, Lmtopsdk/mtop/global/SwitchConfig;->isEnableLongParamOptimize()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x190

    if-eq v1, v3, :cond_3

    const/16 v3, 0x19e

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1af

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1f4

    if-ne v1, v3, :cond_4

    :cond_3
    iget v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:I

    const/16 v3, 0x2000

    if-le v1, v3, :cond_4

    const-string v1, "ANDROID_SYS_PARAM_TOO_LONG"

    .line 22
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    const-string v1, "\u8bf7\u6c42\u53c2\u6570\u8d85\u957f"

    .line 23
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lmtopsdk/framework/util/FilterUtils;->b(Lmtopsdk/framework/domain/MtopContext;)V

    return-object v2

    :cond_4
    const-string p1, "CONTINUE"

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mtopsdk.NetworkErrorAfterFilter"

    return-object v0
.end method
