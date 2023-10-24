.class public Lcom/alipay/mobile/common/mpaas_crypto/Client;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CT_ecc_aes:I = 0x1

.field public static final CT_rsa_aes:I = 0x0

.field public static final CT_sm2_sm4:I = 0x2


# instance fields
.field public handle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "mpaas_crypto"

    const-string/jumbo v1, "openssl"

    const-string v2, "HttpWorker"

    :try_start_0
    const-string v3, "com.alipay.mobile.common.utils.load.LibraryLoadUtils"

    .line 1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "loadLibrary"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    .line 2
    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v8

    .line 3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v4, v9

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object v6, v4, v9

    .line 4
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "LibraryLoadUtils load success."

    .line 5
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LibraryLoadUtils load fail. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_1
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "System.loadLibrary load fail. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/common/mpaas_crypto/Client;->handle:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/mpaas_crypto/Client;->handle:J

    return-void
.end method


# virtual methods
.method public native decode([B[BI)[B
.end method

.method public native decryptSm4([B[B)[B
.end method

.method public native encode([B[BI)[[B
.end method

.method public native encryptSm4([B[B)[B
.end method

.method public native error()Ljava/lang/String;
.end method

.method public native exit()V
.end method

.method public native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method
