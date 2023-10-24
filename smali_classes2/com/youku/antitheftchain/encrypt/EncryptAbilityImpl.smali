.class public Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/antitheftchain/encrypt/EncryptAbility;


# static fields
.field private static final MWUA:I

.field private static instance:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent$IAVMPGenericInstance;

.field private static secManager:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

.field private static vmpComp:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EncryptAbilityImpl"

    .line 2
    iput-object v0, p0, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private getDebugInfo(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "antiTheftChainClientType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->getAntiTheftChainClientType()Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->getAuthCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ServerEnv  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->getServerEnv()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getNeedEncryptString(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ccode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->getCcode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&client_ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->getClientIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&client_ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->getClientTs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&utid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->getUtid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->getVid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNeedEncryptString result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncryptAbilityImpl"

    invoke-static {v1, v0}, Lcom/youku/antitheftchain/AtcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public encrypt(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/antitheftchain/exception/AntiTheftChainException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->getNeedEncryptString(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncryptAbilityImpl"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDebugInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->getDebugInfo(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/antitheftchain/AtcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 3
    invoke-virtual {p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->getServerEnv()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->getAntiTheftChainClientType()Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    move-result-object v5

    invoke-virtual {p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->getAuthCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->initSecurityGuard(Landroid/content/Context;Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;Ljava/lang/String;)V

    .line 5
    :try_start_0
    const-class v4, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;

    monitor-enter v4
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    sget-object v5, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->instance:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent$IAVMPGenericInstance;

    const-string v6, "sign"

    const/4 v7, 0x0

    new-array v8, v7, [B

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x2

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v7

    const/4 v0, 0x3

    const/4 v7, 0x0

    aput-object v7, v9, v0

    aput-object v2, v9, v1

    const/4 v0, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    .line 8
    invoke-interface {v5, v6, v8, v9}, Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent$IAVMPGenericInstance;->invokeAVMP(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 9
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "EncryptAbilityImpl"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before url encode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/youku/antitheftchain/AtcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UTF-8"

    .line 12
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncryptAbilityImpl"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after url encode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/antitheftchain/AtcLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lcom/youku/antitheftchain/exception/AntiTheftChainException;

    sget-object v2, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->AntiTheftChain_Url_Unsupported_Encoding_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDebugInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0, p1}, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->getDebugInfo(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/youku/antitheftchain/exception/AntiTheftChainException;-><init>(Ljava/lang/Throwable;Lcom/youku/antitheftchain/exception/ExceptionErrorCode;Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 17
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 18
    new-instance v2, Lcom/youku/antitheftchain/exception/AntiTheftChainException;

    sget-object v3, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->AntiTheftChain_Invoke_Avmp_Sign_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDebugInfo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0, p1}, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->getDebugInfo(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/youku/antitheftchain/exception/AntiTheftChainException;-><init>(Ljava/lang/Throwable;Lcom/youku/antitheftchain/exception/ExceptionErrorCode;ILjava/lang/String;)V

    throw v2
.end method

.method public initSecurityGuard(Landroid/content/Context;Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/antitheftchain/exception/AntiTheftChainException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->instance:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent$IAVMPGenericInstance;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;->Unknown:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    if-eq p2, v1, :cond_4

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    sput-object v1, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->secManager:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p1

    const-class v1, Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent;

    .line 7
    invoke-virtual {p1, v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent;

    sput-object p1, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->vmpComp:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent;

    .line 8
    sget-object p1, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;->Internal:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    if-ne p2, p1, :cond_1

    .line 9
    sget-object p1, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->vmpComp:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent;

    const-string v1, "sgcipher"

    invoke-interface {p1, p3, v1}, Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent;->createAVMPInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent$IAVMPGenericInstance;

    move-result-object p1

    sput-object p1, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->instance:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent$IAVMPGenericInstance;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;->External:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    if-ne p2, p1, :cond_2

    .line 11
    sget-object p1, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->vmpComp:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent;

    const-string v1, "0335_mwua"

    const-string v2, "sgcipher"

    invoke-interface {p1, v1, v2}, Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent;->createAVMPInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent$IAVMPGenericInstance;

    move-result-object p1

    sput-object p1, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->instance:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent$IAVMPGenericInstance;
    :try_end_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 13
    :cond_3
    :try_start_3
    new-instance p1, Lcom/youku/antitheftchain/exception/AntiTheftChainException;

    sget-object v1, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->AntiTheftChain_Param_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    const-string v2, "context is null"

    invoke-direct {p1, v1, v2}, Lcom/youku/antitheftchain/exception/AntiTheftChainException;-><init>(Lcom/youku/antitheftchain/exception/ExceptionErrorCode;Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Lcom/youku/antitheftchain/exception/AntiTheftChainException;

    sget-object v1, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->AntiTheftChain_Param_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    const-string v2, "antiTheftChainClientType is unknown"

    invoke-direct {p1, v1, v2}, Lcom/youku/antitheftchain/exception/AntiTheftChainException;-><init>(Lcom/youku/antitheftchain/exception/ExceptionErrorCode;Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_4
    new-instance v1, Lcom/youku/antitheftchain/exception/AntiTheftChainException;

    sget-object v2, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->AntiTheftChain_Create_Avmp_Instance_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDebugInfo antiTheftChainClientType "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", authCode "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/youku/antitheftchain/exception/AntiTheftChainException;-><init>(Ljava/lang/Throwable;Lcom/youku/antitheftchain/exception/ExceptionErrorCode;ILjava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
