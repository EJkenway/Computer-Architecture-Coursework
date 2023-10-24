.class public Lcom/alipay/mobile/common/transport/http/selfencrypt/SelfEncryptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDecryptedContent([BLcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;)[B
    .locals 2

    const-string v0, "SelfEncryptUtils"

    const-string/jumbo v1, "start decrypted..."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/selfencrypt/SelfEncryptUtils;->isNeedSelfEncrypt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->decrypt([B)[B

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "after decrypted,len: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getDecryptedContent ex:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    throw p0
.end method

.method public static getEncryptedEntity([BLcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Lorg/apache/http/entity/AbstractHttpEntity;
    .locals 2

    const-string v0, "SelfEncryptUtils"

    const-string/jumbo v1, "start encrypted..."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/selfencrypt/SelfEncryptUtils;->isNeedSelfEncrypt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->encrypt([B)[B

    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setReqData([B)V

    .line 5
    new-instance p1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {p1, p0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "after encrypted,len: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {p1, p0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getEncryptedEntity ex:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static isDefaultGlobalCrypt()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MpaasNetConfigUtil;->isDefaultGlobalCrypt(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isInGwWhiteList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MpaasNetConfigUtil;->getGWWhiteList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isNeedSelfEncrypt()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MpaasNetConfigUtil;->isCrypt(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isRpcEncryptSwitchOn()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RPC_SELF_ENCTYPT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
