.class Lcom/hpplay/component/protocol/srp6/cli/HashedKeysRoutineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/protocol/srp6/URoutine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeU(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;Lcom/hpplay/component/protocol/srp6/URoutineContext;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->H:Ljava/lang/String;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p2, Lcom/hpplay/component/protocol/srp6/URoutineContext;->A:Ljava/math/BigInteger;

    invoke-static {v0}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    iget-object p2, p2, Lcom/hpplay/component/protocol/srp6/URoutineContext;->B:Ljava/math/BigInteger;

    invoke-static {p2}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerFromBytes([B)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Could not locate requested algorithm"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
