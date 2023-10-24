.class public Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_TYPE_FROM_ERROR:I = 0x7532

.field public static final ERROR_TYPE_FROM_INIT:I = 0x7533

.field public static final ERROR_TYPE_FROM_WARN:I = 0x7531

.field public static final H5_UC_INIT_FAIL_INFO:Ljava/lang/String; = "h5_uc_init_fail_info"

.field public static final H5_UC_RETRY_FLAG:Ljava/lang/String; = "h5_uc_retry_flag"

.field public static final TAG:Ljava/lang/String; = "UcSetupExceptionHelper"

.field public static errorCodeList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static isResultUpload:Z = false

.field public static isRetryInitUc:Z = false

.field public static lastErrorInfo:Ljava/lang/String; = ""

.field public static logUcInitFailedForAriver:Z = false

.field public static setupKeyMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ucErrorCode:Ljava/lang/String; = ""

.field public static ucErrorInfo:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "1001"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "1002"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "1003"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "1004"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "1005"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "1006"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "1007"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "1008"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "1009"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "1010"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "1011"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "2001"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "2002"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "2003"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "2004"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "2005"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "2006"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "2007"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "2008"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "3001"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "3003"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "3004"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "3005"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "3007"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "4001"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "4005"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "4007"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "4012"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "4016"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "6015"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "9004"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "9101"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    const-string v1, "-99999"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->setupKeyMap:Ljava/util/Map;

    const-string v1, "OPTION_VIDEO_HARDWARE_ACCELERATED"

    const-string v2, "VIDEO_AC"

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->setupKeyMap:Ljava/util/Map;

    const-string v1, "OPTION_WEBVIEW_POLICY"

    const-string v2, "WEBVIEW_POLICY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->setupKeyMap:Ljava/util/Map;

    const-string v1, "OPTION_SETUP_THREAD_PRIORITY"

    const-string/jumbo v2, "setup_priority"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static containRetryCode(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->errorCodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getErrorCodeFromThrowable(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    invoke-virtual {p0}, Lcom/uc/webview/export/cyclone/UCKnownException;->errCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method private static getExtraReportInfo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^sdk_int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "^manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^board="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appId"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "^appId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static inRightProcess()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->isAllLiteProcessHide()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v0

    return v0
.end method

.method public static isRetryInitUc()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->inRightProcess()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "UcSetupExceptionHelper"

    if-nez v0, :cond_0

    const-string v0, "not inRightProcess"

    .line 2
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "h5_uc_init_fail_info"

    const-string v3, ""

    .line 3
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "h5_uc_retry_flag"

    .line 4
    invoke-static {v5, v3}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sput-object v4, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->lastErrorInfo:Ljava/lang/String;

    .line 8
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->saveStringConfig(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "retry"

    .line 9
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->saveStringConfig(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->isRetryInitUc:Z

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRetryInitUc : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->isRetryInitUc:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 12
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failStr : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " retryFlag : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static logUcInitException(Ljava/lang/Throwable;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logUcInitException "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UcSetupExceptionHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "h5_log_uc_init_exception"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "no"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->getErrorCodeFromThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->ucErrorCode:Ljava/lang/String;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logUcInitException ucErrorCode: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->ucErrorCode:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "H5_UC_INIT_EXCEPTION_DETAIL"

    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    const-string v2, "isTinyApp"

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    const-string v2, "errorType"

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    const-string/jumbo p1, "ucVersion"

    sget-object v2, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    const-string p1, "isRetry"

    sget-boolean v2, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->isRetryInitUc:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    const-string p1, "errorCode"

    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->ucErrorCode:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->getExtraReportInfo()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    const-string p1, "ext0"

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 13
    sget-object p1, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->ucErrorCode:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->logUcInitFailedForAriver(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 14
    sget-object p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->ucErrorCode:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->saveUcErrorInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string/jumbo p1, "throwable : "

    .line 15
    invoke-static {v1, p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static logUcInitFailedForAriver(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/log/H5LogData;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->logUcInitFailedForAriver:Z

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isNebulaX(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam1Map()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam2Map()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam3Map()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam4Map()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v8, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    const-class p2, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    move-object v3, v0

    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    const-string v4, "H5_UC_INIT_EXCEPTION_DETAIL"

    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-interface/range {v2 .. v8}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->error(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "UcSetupExceptionHelper"

    const-string p2, "log H5_UC_INIT_EXCEPTION_DETAIL exception : "

    .line 11
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static saveUcErrorInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "saveUcErrorInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UcSetupExceptionHelper"

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "h5_uc_init_retry"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "no"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->ucErrorInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\\n\\t"

    const-string v4, ""

    .line 4
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0xc8

    if-le v0, v5, :cond_1

    .line 6
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->containRetryCode(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->containRetryCode(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    sput-object p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->ucErrorInfo:Ljava/lang/String;

    const-string p1, "h5_uc_init_fail_info"

    .line 10
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->saveStringConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->lastErrorInfo:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->isRetryInitUc:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->lastErrorInfo:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-boolean p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->isRetryInitUc:Z

    if-eqz p0, :cond_3

    .line 13
    invoke-static {v4}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->uploadUcRetryResult(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static uploadUcRetryResult(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uploadUcRetryResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->isResultUpload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UcSetupExceptionHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->isResultUpload:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_0
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->isResultUpload:Z

    const-string v0, "H5_UC_INIT_RETRY_RESULT"

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v2, "isTinyApp"

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v2, "success"

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    const-string v0, "errorCode"

    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->ucErrorCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    const-string/jumbo v0, "ucErrorInfo"

    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->ucErrorInfo:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    const-string v0, "lastErrorInfo"

    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->lastErrorInfo:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string/jumbo v0, "throwable : "

    .line 9
    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
