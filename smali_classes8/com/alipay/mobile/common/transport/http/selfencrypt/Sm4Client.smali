.class public Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;


# instance fields
.field private b:Lcom/alipay/mobile/common/mpaas_crypto/Client;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/mpaas_crypto/Client;

    invoke-direct {v0}, Lcom/alipay/mobile/common/mpaas_crypto/Client;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;->b:Lcom/alipay/mobile/common/mpaas_crypto/Client;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1}, Lcom/alipay/mobile/common/mpaas_crypto/Client;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private static a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SM4_ENCRYPT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

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

.method public static getInstance()Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;->a:Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;->a:Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;->a:Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;->a:Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public decryptSm4([B[B)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;->b:Lcom/alipay/mobile/common/mpaas_crypto/Client;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/mpaas_crypto/Client;->decryptSm4([B[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "decryptSm4 ex: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Sm4Client"

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public encryptSm4([B[B)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;->b:Lcom/alipay/mobile/common/mpaas_crypto/Client;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/mpaas_crypto/Client;->encryptSm4([B[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "encryptSm4 ex: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Sm4Client"

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
