.class public Lcom/hpplay/component/protocol/srp6/SRP6Routines;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->random:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public computeClientEvidence(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 2
    invoke-static {p3}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-static {p4}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerFromBytes([B)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public computeK(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p2, p3}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->hashPaddedPair(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public computePublicClientValue(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public computePublicServerValue(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p2, p5, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p4, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public computeServerEvidence(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 2
    invoke-static {p3}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-static {p4}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerFromBytes([B)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public computeSessionKey(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 4
    invoke-virtual {p2, p3, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p5, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public computeSessionKey(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p5, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p5, p6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p5

    .line 2
    invoke-virtual {p2, p4, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 3
    invoke-virtual {p7, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p5, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public computeU(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->hashPaddedPair(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public computeVerifier(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public computeX(Ljava/security/MessageDigest;[B[B)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    .line 2
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerFromBytes([B)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public generatePrivateValue(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    :goto_0
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public generateRandomSalt(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->random:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->generateRandomSalt(ILjava/security/SecureRandom;)[B

    move-result-object p1

    return-object p1
.end method

.method public generateRandomSalt(ILjava/security/SecureRandom;)[B
    .locals 0

    .line 2
    new-array p1, p1, [B

    .line 3
    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p1
.end method

.method public getPadded(Ljava/math/BigInteger;I)[B
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    if-ge v0, p2, :cond_0

    .line 3
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    sub-int/2addr p2, v2

    array-length v2, p1

    invoke-static {p1, v1, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public hashPaddedPair(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    .line 2
    invoke-virtual {p0, p3, p2}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->getPadded(Ljava/math/BigInteger;I)[B

    move-result-object p3

    .line 3
    invoke-virtual {p0, p4, p2}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->getPadded(Ljava/math/BigInteger;I)[B

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerFromBytes([B)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public isValidPublicValue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
