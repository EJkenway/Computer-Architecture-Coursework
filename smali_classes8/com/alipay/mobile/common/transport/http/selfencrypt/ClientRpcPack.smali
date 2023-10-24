.class public Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASYMMETRIC_ENCRYPT_ECC:B = 0x2t

.field public static final ASYMMETRIC_ENCRYPT_RSA:B = 0x1t

.field public static final ASYMMETRIC_ENCRYPT_SM2:B = 0x3t

.field public static final ASYMMETRIC_ENCRYPT_SM4:B = 0xdt

.field public static final SYMMETRIC_ENCRYPT_3DES:B = 0xct

.field public static final SYMMETRIC_ENCRYPT_AES:B = 0xbt


# instance fields
.field private a:B

.field private b:B

.field private c:I

.field private d:Lcom/alipay/mobile/common/mpaas_crypto/Client;

.field private e:[B

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 2
    iput-byte v0, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->b:B

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->c:I

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MpaasNetConfigUtil;->isCrypt(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MpaasNetConfigUtil;->getAsymmetricEncryptMethod(Landroid/content/Context;)B

    move-result v2

    iput-byte v2, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->a:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const/16 v0, 0xd

    .line 6
    iput-byte v0, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->b:B

    goto :goto_0

    .line 7
    :cond_1
    iput-byte v0, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->b:B

    .line 8
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->f:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/alipay/mobile/common/mpaas_crypto/Client;

    invoke-direct {v0}, Lcom/alipay/mobile/common/mpaas_crypto/Client;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->d:Lcom/alipay/mobile/common/mpaas_crypto/Client;

    .line 10
    iget-byte v2, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->a:B

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    .line 11
    iput v1, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->c:I

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v5}, Lcom/alipay/mobile/common/mpaas_crypto/Client;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    .line 13
    iput v4, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->c:I

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->f:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v5}, Lcom/alipay/mobile/common/mpaas_crypto/Client;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_3
    if-ne v2, v3, :cond_4

    .line 15
    iput v6, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->c:I

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->f:Ljava/lang/String;

    invoke-virtual {v0, v5, v5, v1}, Lcom/alipay/mobile/common/mpaas_crypto/Client;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to init client,error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->d:Lcom/alipay/mobile/common/mpaas_crypto/Client;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/mpaas_crypto/Client;->error()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientRpcPack"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MpaasNetConfigUtil;->getPublicKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pubKey: \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClientRpcPack"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private a([B[B)[B
    .locals 7

    const-string v0, "ClientRpcPack"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4
    array-length v2, p1

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    array-length v2, p2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-byte v1, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->a:B

    .line 8
    array-length v4, p1

    invoke-static {v4}, Lcom/alipay/mobile/common/transport/utils/NumArrayUtils;->mediumToByteArray(I)[B

    move-result-object v4

    .line 9
    iget-byte v5, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->b:B

    .line 10
    array-length v6, p2

    invoke-static {v6}, Lcom/alipay/mobile/common/transport/utils/NumArrayUtils;->mediumToByteArray(I)[B

    move-result-object v6

    .line 11
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 12
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 13
    invoke-virtual {v3, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 14
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->write(I)V

    .line 15
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 16
    invoke-virtual {v3, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "asymType: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",encryptedKeyLen: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",symType: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",encryptedBodyLen: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 19
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 21
    invoke-static {v0, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 23
    invoke-static {v0, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v3, v1

    :goto_2
    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v3, v1

    :goto_3
    if-eqz v1, :cond_1

    .line 24
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    .line 25
    invoke-static {v0, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    if-eqz v3, :cond_2

    .line 26
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    .line 27
    invoke-static {v0, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_2
    :goto_5
    throw p1

    :cond_3
    :goto_6
    return-object v1
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->d:Lcom/alipay/mobile/common/mpaas_crypto/Client;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->e:[B

    iget v2, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->c:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/alipay/mobile/common/mpaas_crypto/Client;->decode([B[BI)[B

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/GzipUtils;->unGzip([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decrypt ex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->d:Lcom/alipay/mobile/common/mpaas_crypto/Client;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/mpaas_crypto/Client;->error()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientRpcPack"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    throw p1
.end method

.method public encrypt([B)[B
    .locals 3

    const/16 v0, 0x10

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->generateRandomStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/GzipUtils;->toGzip([B)[B

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->d:Lcom/alipay/mobile/common/mpaas_crypto/Client;

    iget v2, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->c:I

    invoke-virtual {v1, v0, p1, v2}, Lcom/alipay/mobile/common/mpaas_crypto/Client;->encode([B[BI)[[B

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->e:[B

    const/4 v0, 0x1

    .line 5
    aget-object v0, p1, v0

    const/4 v1, 0x2

    .line 6
    aget-object p1, p1, v1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->a([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encrypt ex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->d:Lcom/alipay/mobile/common/mpaas_crypto/Client;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/mpaas_crypto/Client;->error()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientRpcPack"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public finalize()V
    .locals 4

    const-string v0, "ClientRpcPack"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->d:Lcom/alipay/mobile/common/mpaas_crypto/Client;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/common/mpaas_crypto/Client;->exit()V

    const-string v1, "client exit"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finalize ex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
