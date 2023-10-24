.class public Lcom/alipay/android/phone/fulllinktracker/api/util/FLUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateFltId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->generateFltId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFLBiz()Ljava/lang/String;
    .locals 1

    const-string v0, "FullLinkAutoBizType_6246fe561f4852b76def1821f548ac98"

    return-object v0
.end method

.method public static getFLBizKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
