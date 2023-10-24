.class Lcom/hpplay/component/protocol/srp6/cli/ClientEvidenceRoutineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;


# instance fields
.field private final srp6ClientSession:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/cli/ClientEvidenceRoutineImpl;->srp6ClientSession:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;

    return-void
.end method

.method private static xor([B[B)[B
    .locals 4

    .line 1
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public computeClientEvidence(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;Lcom/hpplay/component/protocol/srp6/SRP6ClientEvidenceContext;)Ljava/math/BigInteger;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->H:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    invoke-static {v1}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 4
    iget-object p1, p1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g:Ljava/math/BigInteger;

    invoke-static {p1}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 6
    invoke-static {v1, p1}, Lcom/hpplay/component/protocol/srp6/cli/ClientEvidenceRoutineImpl;->xor([B[B)[B

    move-result-object p1

    .line 7
    iget-object v1, p2, Lcom/hpplay/component/protocol/srp6/SRP6ClientEvidenceContext;->userID:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 9
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 11
    iget-object p1, p2, Lcom/hpplay/component/protocol/srp6/SRP6ClientEvidenceContext;->s:Ljava/math/BigInteger;

    invoke-static {p1}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    iget-object p1, p2, Lcom/hpplay/component/protocol/srp6/SRP6ClientEvidenceContext;->A:Ljava/math/BigInteger;

    invoke-static {p1}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    iget-object p1, p2, Lcom/hpplay/component/protocol/srp6/SRP6ClientEvidenceContext;->B:Ljava/math/BigInteger;

    invoke-static {p1}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    iget-object p1, p0, Lcom/hpplay/component/protocol/srp6/cli/ClientEvidenceRoutineImpl;->srp6ClientSession:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->getSessionKeyHash()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    new-instance p1, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Could not locate requested algorithm"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
