.class public Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public decrypt([B)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    :cond_0
    return-object p1
.end method

.method public decrypt([BLjava/lang/String;)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    :cond_0
    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public encrypt([B)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    :cond_0
    return-object p1
.end method

.method public encrypt([BLjava/lang/String;)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    :cond_0
    return-object p1
.end method

.method public getApDid()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public signature(Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;)Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;
    .locals 1

    .line 1
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v0, "[SecurityManagerAdapter#signature] No signature logic implemented."

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->newEmptySignData()Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;

    move-result-object p1

    return-object p1
.end method
