.class public Lcom/alipay/mobile/nebulax/inside/utils/InsideUserInfoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "InsideUserInfoUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUserInfoJson(Landroid/content/Context;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/account/AccountInfoModel;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/api/model/account/AccountInfoModel;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->getInstance()Lcom/alipay/android/phone/inside/service/InsideOperationService;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->startAction(Landroid/content/Context;Lcom/alipay/android/phone/inside/api/model/BaseModel;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getResult()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "InsideUserInfoUtils"

    const-string v1, "getUserInfoJson error: "

    .line 5
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
