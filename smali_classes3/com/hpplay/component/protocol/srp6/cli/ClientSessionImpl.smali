.class public Lcom/hpplay/component/protocol/srp6/cli/ClientSessionImpl;
.super Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;-><init>()V

    const-string v0, "ClientSessionImpl"

    .line 2
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/cli/ClientSessionImpl;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/hpplay/component/protocol/srp6/cli/ClientEvidenceRoutineImpl;

    invoke-direct {v0, p0}, Lcom/hpplay/component/protocol/srp6/cli/ClientEvidenceRoutineImpl;-><init>(Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;)V

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->setClientEvidenceRoutine(Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;)V

    .line 4
    new-instance v0, Lcom/hpplay/component/protocol/srp6/cli/ServerEvidenceRoutineImpl;

    invoke-direct {v0, p0}, Lcom/hpplay/component/protocol/srp6/cli/ServerEvidenceRoutineImpl;-><init>(Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;)V

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->setServerEvidenceRoutine(Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;)V

    .line 5
    new-instance v0, Lcom/hpplay/component/protocol/srp6/XRoutineWithUserIdentity;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/srp6/XRoutineWithUserIdentity;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->setXRoutine(Lcom/hpplay/component/protocol/srp6/XRoutine;)V

    .line 6
    new-instance v0, Lcom/hpplay/component/protocol/srp6/cli/HashedKeysRoutineImpl;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/srp6/cli/HashedKeysRoutineImpl;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->setHashedKeysRoutine(Lcom/hpplay/component/protocol/srp6/URoutine;)V

    return-void
.end method


# virtual methods
.method public getSessionKeyHash()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->S:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->getMessageDigestInstance()Ljava/security/MessageDigest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->S:Ljava/math/BigInteger;

    invoke-static {v1}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 4
    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->S:Ljava/math/BigInteger;

    invoke-static {v3}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    new-array v1, v1, [B

    .line 7
    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ClientSessionImpl"

    .line 12
    invoke-static {v2, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported hash algorithm \'H\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    iget-object v2, v2, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
