.class public Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ED25519_WAY:I = 0x0

.field private static final IDE_NONCE:Ljava/lang/String; = "LELINK-IDENTITY-NONCE"

.field private static final IDE_SALT_KEY:Ljava/lang/String; = "LELINK-IDENTITY-KEY"

.field private static final IDE_VERIFY_NONCE:Ljava/lang/String; = "LEINK-VERIFY-IDENTITY-NONCE"

.field private static final IDE_VERIFY_SALT_KEY:Ljava/lang/String; = "LELINK-VERIFY_IDENTITY-KEY"

.field public static final KEY_ATV:Ljava/lang/String; = "atv"

.field public static final KEY_ETV:Ljava/lang/String; = "etv"

.field public static final KEY_HMD:Ljava/lang/String; = "hmd"

.field public static final KEY_HSTV:Ljava/lang/String; = "hstv"

.field public static final KEY_HTV:Ljava/lang/String; = "htv"

.field public static final KEY_VV:Ljava/lang/String; = "vv"

.field private static final LELINK_USER:Ljava/lang/String; = "LELINK_USER"

.field public static final PAIR_AUTH_STAGE_BADLENGTH:I = 0xc

.field public static final PAIR_AUTH_STAGE_ERROR:I = 0xb

.field public static final PAIR_AUTH_STAGE_FINISHED:I = 0xa

.field public static final PAIR_AUTH_STAGE_INIT:I = 0x0

.field public static final PAIR_AUTH_STAGE_M1:I = 0x7

.field public static final PAIR_AUTH_STAGE_M1_REQ:I = 0x1

.field public static final PAIR_AUTH_STAGE_M1_RSP:I = 0x2

.field public static final PAIR_AUTH_STAGE_M2:I = 0x8

.field public static final PAIR_AUTH_STAGE_M2_REQ:I = 0x3

.field public static final PAIR_AUTH_STAGE_M2_RSP:I = 0x4

.field public static final PAIR_AUTH_STAGE_M3:I = 0x9

.field public static final PAIR_AUTH_STAGE_M3_REQ:I = 0x5

.field public static final PAIR_AUTH_STAGE_M3_RSP:I = 0x6

.field public static final PAIR_SETUP_M1_CLIENT:I = 0x3

.field public static final PAIR_SETUP_M1_SERVER:I = 0x3

.field public static final PAIR_TAG_AUTH_SRP_M1_CLIENT_METHOD:I = 0x3

.field public static final PAIR_TAG_AUTH_SRP_M1_CLIENT_USERNAME:I = 0x4

.field public static final PAIR_TAG_AUTH_SRP_M1_SERVER_PBULIC_KEY:I = 0x5

.field public static final PAIR_TAG_AUTH_SRP_M1_SERVER_PUBLIC_SALT:I = 0x6

.field public static final PAIR_TAG_AUTH_SRP_M2_CLIENT_PROOF:I = 0x8

.field public static final PAIR_TAG_AUTH_SRP_M2_CLIENT_PUBLIC_KEY:I = 0x5

.field public static final PAIR_TAG_AUTH_SRP_M2_SERVER_PROOF:I = 0x8

.field public static final PAIR_TAG_AUTH_SRP_M3_CLIENT_PUBLIC_SALT:I = 0xb

.field public static final PAIR_TAG_AUTH_SRP_M3_CLIENT_SIGN_BODY:I = 0x9

.field public static final PAIR_TAG_AUTH_SRP_M3_CLIENT_SIGN_HEMAC:I = 0xa

.field public static final PAIR_TAG_AUTH_SRP_M3_SERVER_PUBLIC_SALT:I = 0xb

.field public static final PAIR_TAG_AUTH_SRP_M3_SERVER_SIGN_BODY:I = 0x9

.field public static final PAIR_TAG_AUTH_SRP_M3_SERVER_SIGN_HEMAC:I = 0xa

.field public static final PAIR_TAG_HAF:I = 0x0

.field public static final PAIR_TAG_STAGE:I = 0x2

.field public static final PAIR_TAG_TYPE:I = 0x1

.field public static final PAIR_VRIFY_M2_CLIENT:I = 0x4

.field public static final PAIR_VRIFY_M2_SERVER:I = 0x4

.field public static final PAIR_VRIFY_M3_CLIENT:I = 0x5

.field public static final PAIR_VRIFY_M3_SERVER:I = 0x5

.field public static final SALT_IV:Ljava/lang/String; = "LELINK-VERIFY-SIGNATURE-NONCE"

.field public static final SALT_KEY:Ljava/lang/String; = "LELINK-VERIFY_SIGNATURE-KEY"

.field private static final SRP_IDE_NONCE:Ljava/lang/String; = "LELINK-AUTH_IDENTITY-NONCE"

.field private static final SRP_IDE_SALT_KEY:Ljava/lang/String; = "LELINK-AUTH_IDENTITY-KEY"

.field private static final SRP_RANDOM_WAY:I = 0x2

.field private static final SRP_SALT_IV:Ljava/lang/String; = "LEINK-VERIFY-ATV-NONCE"

.field private static final SRP_SALT_KEY:Ljava/lang/String; = "LELINK-VERIFY_ATV-KEY"

.field private static final SRP_WAY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LelinkEncrypt"


# instance fields
.field private chachaMaterKey:[B

.field private chachaNonce:[B

.field private isDebug:Z

.field private isRelase:Z

.field private mAtv:I

.field private mChachaSignMessage:[B

.field private mCurvePrkey:[B

.field private mCurvePukey:[B

.field private mDeChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

.field private mEd25519Encrypt:Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;

.field public mEdPukey:[B

.field public mEdSalt:[B

.field private mEnChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

.field private mEncryptState:Ljava/lang/String;

.field private mKeySalt:[B

.field private mRcvCurvePkey:[B

.field private mRcvEdPk:[B

.field private mRcvEdPkSalt:[B

.field private mRcvSignatrue:[B

.field private mRcvSrpPuk:[B

.field private mRcvStage:B

.field private mRcvType:B

.field public mSecretkey:[B

.field private mSessionId:Ljava/lang/String;

.field private mSrpPukey:[B

.field private mSrpSalt:[B

.field private mStage:B

.field private mType:B

.field private msrpSignMessage:[B

.field private msrpSignature:[B

.field private sharedSecret:[B

.field private srp6ClientSession:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;

.field private srpPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "000000"

    .line 2
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srpPassword:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isDebug:Z

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 4
    iput-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvEdPk:[B

    new-array v1, v0, [B

    .line 5
    iput-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvEdPkSalt:[B

    new-array v0, v0, [B

    .line 6
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mKeySalt:[B

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSecretkey:[B

    .line 8
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEdPukey:[B

    .line 9
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEdSalt:[B

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    .line 11
    iput v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mAtv:I

    const-string v0, "successful"

    .line 12
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSessionId:Ljava/lang/String;

    .line 14
    new-instance p1, Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;

    invoke-direct {p1}, Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;-><init>()V

    iput-object p1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEd25519Encrypt:Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;

    return-void
.end method

.method private chachaDecrypt([B[B)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mDeChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaSetup()Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mDeChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mDeChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/16 v2, 0x40

    new-array v9, v2, [B

    .line 5
    invoke-virtual {v1, v9, v9, v2}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->decrypt([B[BI)V

    .line 6
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mDeChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    array-length v2, p1

    invoke-virtual {v1, p1, p1, v2}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->decrypt([B[BI)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 7
    array-length v1, p1

    int-to-long v7, v1

    move-object v3, p2

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/hpplay/component/protocol/encrypt/Poly1305;->crypto_onetimeauth_verify([BI[BIJ[B)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private chachaEncryptAndGenSignature([B)[B
    .locals 8

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x40

    new-array v7, v0, [B

    .line 2
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEnChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaSetup()Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEnChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    .line 4
    invoke-virtual {v1, v7, v7, v0}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->encrypt([B[BI)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, v7, v7, v0}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->encrypt([B[BI)V

    :goto_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 6
    array-length v1, p1

    int-to-long v5, v1

    move-object v1, v0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/hpplay/component/protocol/encrypt/Poly1305;->crypto_onetimeauth([BI[BIJ[B)I

    .line 7
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEnChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    array-length v2, p1

    invoke-virtual {v1, p1, p1, v2}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->encrypt([B[BI)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static protocolMerge([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public varargs buildEncryptData([[B)[B
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    array-length v2, p1

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 3
    array-length v4, p1

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    const/4 v5, 0x1

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    const/4 v5, 0x2

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    const/4 v5, 0x3

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaEncryptAndGenSignature([B)[B

    move-result-object v4

    .line 5
    array-length v5, p1

    add-int/2addr v5, v2

    array-length v6, v4

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 6
    invoke-static {v3, v0, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v3, p1

    invoke-static {p1, v0, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length p1, p1

    add-int/2addr v2, p1

    array-length p1, v4

    invoke-static {v4, v0, v5, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p1

    const-string v0, "LelinkEncrypt"

    .line 9
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setPlatfrom()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    const-string v0, "HappyCast5,0/500.0"

    .line 2
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    const-string v0, "0xff99ffex0022"

    .line 3
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewLelinkClientId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSessionId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    const-string v0, "application/octet-stream"

    .line 5
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setContentType(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bytesToHex([B)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isDebug:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public chachaSetup()Lcom/hpplay/component/protocol/encrypt/ChaCha20;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaMaterKey:[B

    array-length v2, v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    new-array v1, v3, [B

    .line 3
    iget-object v2, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaNonce:[B

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance v2, Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    iget-object v3, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaMaterKey:[B

    invoke-direct {v2, v3, v1, v4}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;-><init>([B[BI)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    iget-object v3, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaNonce:[B

    invoke-direct {v2, v1, v3, v4}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;-><init>([B[BI)V
    :try_end_0
    .catch Lcom/hpplay/component/protocol/encrypt/ChaCha20$WrongKeySizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/hpplay/component/protocol/encrypt/ChaCha20$WrongNonceSizeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "LelinkEncrypt"

    .line 6
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method public decryptData([B)[B
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const/4 v3, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    const/16 v3, 0x1400

    if-le v2, v3, :cond_1

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    new-array v3, v2, [B

    new-array v5, v4, [B

    const/4 v6, 0x4

    .line 4
    invoke-static {p1, v6, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v6

    .line 5
    invoke-static {p1, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-direct {p0, v3, v5}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaDecrypt([B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    const-string v1, "LelinkEncrypt"

    .line 7
    invoke-static {v1, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public genPlayInfoRequest()[B
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getNewLelinkPlayerinfoCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public genSetupRequest()[B
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    .line 2
    iget v3, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mAtv:I

    int-to-byte v3, v3

    const/4 v4, 0x2

    aput-byte v3, v1, v4

    const/4 v3, 0x3

    const/4 v5, 0x1

    aput-byte v5, v1, v3

    new-array v6, v4, [B

    .line 3
    new-instance v7, Lcom/hpplay/component/protocol/encrypt/TlvBox;

    invoke-direct {v7}, Lcom/hpplay/component/protocol/encrypt/TlvBox;-><init>()V

    .line 4
    iget v8, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mAtv:I

    if-eqz v8, :cond_2

    if-eq v8, v5, :cond_1

    if-eq v8, v4, :cond_1

    goto :goto_0

    :cond_1
    aput-byte v4, v1, v5

    aput-byte v4, v6, v2

    aput-byte v5, v6, v5

    .line 5
    invoke-virtual {v7, v2, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putBytesValue(I[B)V

    .line 6
    aget-byte v1, v6, v2

    invoke-virtual {v7, v5, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putByteValue(IB)V

    .line 7
    aget-byte v1, v6, v5

    invoke-virtual {v7, v4, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putByteValue(IB)V

    const-string v1, "LELINK_USER"

    .line 8
    invoke-virtual {v7, v0, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putStringValue(ILjava/lang/String;)V

    const-string v0, "default"

    .line 9
    invoke-virtual {v7, v3, v0}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putStringValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    aput-byte v5, v1, v5

    aput-byte v5, v6, v2

    aput-byte v5, v6, v5

    const/16 v0, 0x40

    new-array v8, v0, [B

    .line 10
    iput-object v8, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSecretkey:[B

    const/16 v9, 0x20

    new-array v10, v9, [B

    .line 11
    iput-object v10, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEdPukey:[B

    new-array v11, v9, [B

    .line 12
    iput-object v11, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEdSalt:[B

    .line 13
    iget-object v12, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEd25519Encrypt:Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;

    invoke-virtual {v12, v8, v10, v11}, Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;->publicKeyGen([B[B[B)Z

    new-array v0, v0, [B

    .line 14
    iget-object v8, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEdPukey:[B

    array-length v10, v8

    invoke-static {v8, v2, v0, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v8, v9, [B

    .line 15
    iput-object v8, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mKeySalt:[B

    .line 16
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    iget-object v10, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mKeySalt:[B

    invoke-virtual {v8, v10}, Ljava/util/Random;->nextBytes([B)V

    .line 17
    iget-object v8, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mKeySalt:[B

    array-length v10, v8

    invoke-static {v8, v2, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-virtual {v7, v2, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putBytesValue(I[B)V

    .line 19
    aget-byte v1, v6, v2

    invoke-virtual {v7, v5, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putByteValue(IB)V

    .line 20
    aget-byte v1, v6, v5

    invoke-virtual {v7, v4, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putByteValue(IB)V

    .line 21
    invoke-virtual {v7, v3, v0}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putBytesValue(I[B)V

    .line 22
    :goto_0
    invoke-virtual {v7}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->serialize()[B

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LelinkEncrypt"

    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    new-instance v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getSetupCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v1

    array-length v3, v0

    invoke-virtual {p0, v1, v3}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->protocolMerge([B[B)[B

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public genSha512([B[BI)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-512"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "LelinkEncrypt"

    .line 6
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public genVerrifyM1Request()[B
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [B

    .line 2
    new-instance v3, Lcom/hpplay/component/protocol/encrypt/TlvBox;

    invoke-direct {v3}, Lcom/hpplay/component/protocol/encrypt/TlvBox;-><init>()V

    .line 3
    iget v4, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mAtv:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-eq v4, v0, :cond_1

    goto :goto_0

    :cond_1
    aput-byte v0, v2, v6

    aput-byte v5, v2, v7

    .line 4
    aget-byte v1, v2, v6

    invoke-virtual {v3, v7, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putByteValue(IB)V

    .line 5
    aget-byte v1, v2, v7

    invoke-virtual {v3, v0, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putByteValue(IB)V

    .line 6
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srp6ClientSession:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;

    .line 7
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->getPublicClientValue()Ljava/math/BigInteger;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSrpPukey:[B

    const/4 v1, 0x5

    .line 9
    invoke-virtual {v3, v1, v0}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putBytesValue(I[B)V

    const/16 v0, 0x8

    .line 10
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srp6ClientSession:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;

    .line 11
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->getClientEvidenceMessage()Ljava/math/BigInteger;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putBytesValue(I[B)V

    goto :goto_0

    :cond_2
    aput-byte v7, v2, v6

    aput-byte v5, v2, v7

    const/16 v4, 0x40

    new-array v4, v4, [B

    const/16 v5, 0x20

    new-array v8, v5, [B

    .line 13
    iput-object v8, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mCurvePrkey:[B

    .line 14
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    iget-object v9, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mCurvePrkey:[B

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextBytes([B)V

    new-array v8, v5, [B

    .line 15
    iput-object v8, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mCurvePukey:[B

    .line 16
    iget-object v9, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mCurvePrkey:[B

    invoke-static {v8, v1, v9}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->keygen([B[B[B)V

    .line 17
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mCurvePukey:[B

    array-length v8, v1

    invoke-static {v1, v6, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEdPukey:[B

    array-length v8, v1

    invoke-static {v1, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    aget-byte v1, v2, v6

    invoke-virtual {v3, v7, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putByteValue(IB)V

    .line 20
    aget-byte v1, v2, v7

    invoke-virtual {v3, v0, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putByteValue(IB)V

    const/4 v0, 0x4

    .line 21
    invoke-virtual {v3, v0, v4}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putBytesValue(I[B)V

    .line 22
    :goto_0
    invoke-virtual {v3}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->serialize()[B

    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getVerifyCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->protocolMerge([B[B)[B

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v2, "LelinkEncrypt"

    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public genVerrifyM2Request()[B
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [B

    .line 2
    new-instance v3, Lcom/hpplay/component/protocol/encrypt/TlvBox;

    invoke-direct {v3}, Lcom/hpplay/component/protocol/encrypt/TlvBox;-><init>()V

    .line 3
    iget v4, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mAtv:I

    const/16 v5, 0x20

    const-string v6, "LelinkEncrypt"

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v9, :cond_1

    if-eq v4, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    aput-byte v0, v2, v8

    aput-byte v7, v2, v9

    .line 4
    aget-byte v4, v2, v8

    invoke-virtual {v3, v9, v4}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putByteValue(IB)V

    .line 5
    aget-byte v2, v2, v9

    invoke-virtual {v3, v0, v2}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putByteValue(IB)V

    const/16 v0, 0x9

    .line 6
    iget-object v2, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->msrpSignMessage:[B

    invoke-virtual {v3, v0, v2}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putBytesValue(I[B)V

    const/16 v0, 0xa

    .line 7
    iget-object v2, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->msrpSignature:[B

    invoke-virtual {v3, v0, v2}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putBytesValue(I[B)V

    new-array v0, v5, [B

    .line 8
    iput-object v0, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSrpSalt:[B

    .line 9
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v2, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSrpSalt:[B

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0xb

    .line 10
    iget-object v2, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSrpSalt:[B

    invoke-virtual {v3, v0, v2}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putBytesValue(I[B)V

    goto :goto_0

    :cond_2
    aput-byte v9, v2, v8

    aput-byte v7, v2, v9

    const/16 v4, 0x40

    new-array v10, v4, [B

    .line 11
    iget-object v11, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mCurvePukey:[B

    array-length v12, v11

    invoke-static {v11, v8, v10, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v11, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvCurvePkey:[B

    array-length v12, v11

    invoke-static {v11, v8, v10, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, v4, [B

    .line 13
    iget-object v11, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEd25519Encrypt:Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;

    iget-object v12, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEdPukey:[B

    iget-object v13, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSecretkey:[B

    invoke-virtual {v11, v12, v13, v10, v5}, Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;->sign([B[B[B[B)Z

    const-string v10, "LELINK-VERIFY_IDENTITY-KEY"

    .line 14
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iget-object v11, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->sharedSecret:[B

    const/16 v12, 0x10

    invoke-virtual {v1, v10, v11, v12}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    move-result-object v14

    const-string v10, "LEINK-VERIFY-IDENTITY-NONCE"

    .line 15
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iget-object v11, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->sharedSecret:[B

    invoke-virtual {v1, v10, v11, v12}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    move-result-object v15

    :try_start_0
    new-array v4, v4, [B

    .line 16
    iget-object v13, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEd25519Encrypt:Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;

    const/16 v17, 0x0

    const/16 v18, 0x40

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v5

    move-object/from16 v19, v4

    invoke-virtual/range {v13 .. v21}, Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;->aecrypt([B[B[BII[BIZ)Z

    .line 17
    aget-byte v5, v2, v8

    invoke-virtual {v3, v9, v5}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putByteValue(IB)V

    .line 18
    aget-byte v2, v2, v9

    invoke-virtual {v3, v0, v2}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putByteValue(IB)V

    .line 19
    invoke-virtual {v3, v7, v4}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putBytesValue(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v6, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    :goto_0
    invoke-virtual {v3}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->serialize()[B

    move-result-object v0

    .line 22
    new-instance v2, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v2}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    invoke-virtual {v2}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getVerifyCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->protocolMerge([B[B)[B

    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6, v2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    return-object v0
.end method

.method public getSrpPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srpPassword:Ljava/lang/String;

    return-object v0
.end method

.method public parsePlayerInfoResponse([B)Z
    .locals 4

    const-string v0, "atv"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 1
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "LelinkEncrypt"

    .line 2
    invoke-static {p1, v2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/hpplay/component/protocol/ProtocolUtils;->removeHeader([B)[B

    move-result-object v2

    .line 4
    :try_start_0
    invoke-static {v2}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v2

    check-cast v2, Lcom/hpplay/component/protocol/plist/NSDictionary;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mAtv:I

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "atv : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mAtv:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 10
    invoke-static {p1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return v1
.end method

.method public parseSetupResponse([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const-string v2, "453"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iput-object v2, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    return v0

    :cond_1
    const-string v2, "LelinkEncrypt"

    .line 4
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolUtils;->getBody([B)[B

    move-result-object p1

    const-string v1, "failed"

    if-eqz p1, :cond_6

    .line 6
    iget-boolean v3, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    if-eqz v3, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    array-length v3, p1

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v4}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->parse([BIII)Lcom/hpplay/component/protocol/encrypt/TlvBox;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    iput-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    return v0

    :cond_3
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getByteValue(I)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    iput-byte v3, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvType:B

    .line 10
    invoke-virtual {p1, v4}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getByteValue(I)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    iput-byte v3, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvStage:B

    .line 11
    iget v3, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mAtv:I

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getBytesValue(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvSrpPuk:[B

    const/4 v0, 0x6

    .line 13
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getBytesValue(I)[B

    move-result-object p1

    .line 14
    new-instance v0, Lcom/hpplay/component/protocol/srp6/cli/ClientSessionImpl;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/srp6/cli/ClientSessionImpl;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srp6ClientSession:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;

    .line 15
    iget-object v3, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srpPassword:Ljava/lang/String;

    const-string v4, "LELINK_USER"

    invoke-virtual {v0, v4, v3}, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->step1(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srp6ClientSession:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;

    const/16 v3, 0x800

    const-string v4, "SHA-1"

    .line 17
    invoke-static {v3, v4}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->getInstance(ILjava/lang/String;)Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    move-result-object v3

    .line 18
    invoke-static {p1}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerFromBytes([B)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v4, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvSrpPuk:[B

    .line 19
    invoke-static {v4}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerFromBytes([B)Ljava/math/BigInteger;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v3, p1, v4}, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->step2(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/hpplay/component/protocol/srp6/SRP6ClientCredentials;
    :try_end_0
    .catch Lcom/hpplay/component/protocol/srp6/SRP6Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {v2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getBytesValue(I)[B

    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvEdPk:[B

    array-length v3, v2

    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x20

    .line 24
    iget-object v3, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvEdPkSalt:[B

    array-length v4, v3

    invoke-static {p1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return v1

    .line 25
    :cond_6
    :goto_1
    iput-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    return v0
.end method

.method public parseVerifyM1Response([B)Z
    .locals 20

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vrify ->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LelinkEncrypt"

    invoke-static {v4, v3}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "603"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-object v3, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    return v5

    .line 5
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/hpplay/component/protocol/ProtocolUtils;->getBody([B)[B

    move-result-object v0

    const-string v2, "failed"

    if-eqz v0, :cond_6

    .line 6
    iget-boolean v3, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    array-length v3, v0

    const/4 v6, 0x3

    invoke-static {v0, v5, v3, v6}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->parse([BIII)Lcom/hpplay/component/protocol/encrypt/TlvBox;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    iput-object v2, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    return v5

    :cond_2
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getByteValue(I)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    iput-byte v6, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvType:B

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v0, v6}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getByteValue(I)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    iput-byte v7, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvStage:B

    .line 11
    iget v7, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mAtv:I

    const/16 v8, 0x10

    const/16 v9, 0x40

    const/16 v10, 0x20

    if-eqz v7, :cond_4

    if-eq v7, v3, :cond_3

    if-eq v7, v6, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0x8

    .line 12
    invoke-virtual {v0, v6}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getBytesValue(I)[B

    move-result-object v0

    .line 13
    :try_start_0
    iget-object v6, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srp6ClientSession:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;

    .line 14
    invoke-static {v0}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerFromBytes([B)Ljava/math/BigInteger;

    move-result-object v0

    .line 15
    invoke-virtual {v6, v0}, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->step3(Ljava/math/BigInteger;)V

    const-string v0, "LELINK-VERIFY_ATV-KEY"

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v6, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srp6ClientSession:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;

    invoke-virtual {v6}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->getSessionKeyHash()[B

    move-result-object v6

    invoke-virtual {v1, v0, v6, v10}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    move-result-object v0

    iput-object v0, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaMaterKey:[B

    const-string v0, "LEINK-VERIFY-ATV-NONCE"

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v6, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srp6ClientSession:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;

    invoke-virtual {v6}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->getSessionKeyHash()[B

    move-result-object v6

    invoke-virtual {v1, v0, v6, v8}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    move-result-object v0

    iput-object v0, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaNonce:[B

    new-array v0, v9, [B

    .line 18
    iput-object v0, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->msrpSignMessage:[B

    .line 19
    iget-object v6, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSrpPukey:[B

    invoke-static {v6, v5, v0, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v0, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvSrpPuk:[B

    iget-object v6, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->msrpSignMessage:[B

    invoke-static {v0, v5, v6, v10, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v9, [B

    .line 21
    iput-object v0, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mChachaSignMessage:[B

    .line 22
    iget-object v6, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->msrpSignMessage:[B

    array-length v7, v0

    invoke-static {v6, v5, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v0, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->msrpSignMessage:[B

    invoke-direct {v1, v0}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaEncryptAndGenSignature([B)[B

    move-result-object v0

    iput-object v0, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->msrpSignature:[B
    :try_end_0
    .catch Lcom/hpplay/component/protocol/srp6/SRP6Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v4, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    .line 25
    invoke-virtual {v0, v3}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getBytesValue(I)[B

    move-result-object v0

    new-array v3, v10, [B

    .line 26
    iput-object v3, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvCurvePkey:[B

    new-array v6, v9, [B

    .line 27
    iput-object v6, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvSignatrue:[B

    .line 28
    array-length v6, v3

    invoke-static {v0, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v3, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvSignatrue:[B

    array-length v6, v3

    invoke-static {v0, v10, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v10, [B

    .line 30
    iput-object v0, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->sharedSecret:[B

    .line 31
    iget-object v3, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mCurvePrkey:[B

    iget-object v6, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvCurvePkey:[B

    invoke-static {v0, v3, v6}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->curve([B[B[B)V

    :try_start_1
    const-string v0, "LELINK-VERIFY_SIGNATURE-KEY"

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v3, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->sharedSecret:[B

    invoke-virtual {v1, v0, v3, v8}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    move-result-object v12

    const-string v0, "LELINK-VERIFY-SIGNATURE-NONCE"

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v3, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->sharedSecret:[B

    invoke-virtual {v1, v0, v3, v8}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    move-result-object v13

    new-array v0, v9, [B

    .line 34
    iget-object v11, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEd25519Encrypt:Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;

    iget-object v14, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvSignatrue:[B

    const/4 v15, 0x0

    const/16 v16, 0x40

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v19}, Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;->aecrypt([B[B[BII[BIZ)Z

    new-array v3, v9, [B

    .line 35
    iget-object v6, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvCurvePkey:[B

    array-length v7, v6

    invoke-static {v6, v5, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v6, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mCurvePukey:[B

    array-length v7, v6

    invoke-static {v6, v5, v3, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v6, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEd25519Encrypt:Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;

    iget-object v7, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvEdPk:[B

    invoke-virtual {v6, v7, v3, v0}, Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;->verify([B[B[B)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "successful"

    if-eqz v0, :cond_5

    .line 38
    :try_start_2
    iput-object v3, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_5
    iput-object v2, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    .line 40
    :goto_0
    iget-object v0, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    :catch_1
    move-exception v0

    .line 41
    invoke-static {v4, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    :goto_1
    iput-object v2, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    return v5

    .line 43
    :cond_6
    :goto_2
    iput-object v2, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    return v5
.end method

.method public parseVerifyM2Response([B)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "603"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    return v2

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolUtils;->getBody([B)[B

    move-result-object p1

    const-string v0, "failed"

    if-eqz p1, :cond_6

    .line 5
    array-length v1, p1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    array-length v1, p1

    const/4 v3, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->parse([BIII)Lcom/hpplay/component/protocol/encrypt/TlvBox;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    return v2

    .line 8
    :cond_2
    iget v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mAtv:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x20

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1, v3}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getByteValue(I)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvType:B

    .line 10
    invoke-virtual {p1, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getByteValue(I)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvStage:B

    const/16 v0, 0x9

    .line 11
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getBytesValue(I)[B

    move-result-object v0

    const/16 v1, 0xa

    .line 12
    invoke-virtual {p1, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getBytesValue(I)[B

    move-result-object v1

    const/16 v5, 0xb

    .line 13
    invoke-virtual {p1, v5}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getBytesValue(I)[B

    move-result-object p1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaDecrypt([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mDeChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    .line 16
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEnChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    .line 17
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSrpSalt:[B

    invoke-virtual {p0, v0, p1, v4}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srp6ClientSession:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->getSessionKeyHash()[B

    move-result-object v0

    new-array v1, v4, [B

    .line 19
    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-virtual {p0, v1, p1, v4}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    move-result-object p1

    .line 21
    invoke-virtual {p0, v1, p1, v4}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    move-result-object p1

    const-string v0, "LELINK-AUTH_IDENTITY-KEY"

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaMaterKey:[B

    const-string v0, "LELINK-AUTH_IDENTITY-NONCE"

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaNonce:[B

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p1, v3}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getByteValue(I)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvType:B

    .line 25
    invoke-virtual {p1, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getByteValue(I)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvStage:B

    const/4 v0, 0x5

    .line 26
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getBytesValue(I)[B

    .line 27
    iget-object p1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mKeySalt:[B

    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvEdPkSalt:[B

    invoke-virtual {p0, p1, v0, v4}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->sharedSecret:[B

    invoke-virtual {p0, v0, p1, v4}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->sharedSecret:[B

    invoke-virtual {p0, v0, p1, v4}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    move-result-object p1

    const-string v0, "LELINK-IDENTITY-KEY"

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaMaterKey:[B

    const-string v0, "LELINK-IDENTITY-NONCE"

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaNonce:[B

    :cond_5
    :goto_0
    return v3

    .line 32
    :cond_6
    :goto_1
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    return v2
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvEdPk:[B

    .line 3
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvEdPkSalt:[B

    const/4 v1, 0x0

    .line 4
    iput-byte v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvType:B

    .line 5
    iput-byte v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvStage:B

    .line 6
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSecretkey:[B

    .line 7
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEdPukey:[B

    .line 8
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mKeySalt:[B

    .line 9
    iput-byte v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mType:B

    .line 10
    iput-byte v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mStage:B

    .line 11
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mCurvePukey:[B

    .line 12
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mCurvePrkey:[B

    .line 13
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvCurvePkey:[B

    .line 14
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvSignatrue:[B

    .line 15
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->sharedSecret:[B

    .line 16
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSessionId:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaMaterKey:[B

    .line 18
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaNonce:[B

    .line 19
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEnChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    .line 20
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mDeChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    return-void
.end method

.method public setSrpPassword(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "000000"

    .line 2
    iput-object p1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srpPassword:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srpPassword:Ljava/lang/String;

    :goto_0
    return-void
.end method
