.class public Lcom/hpplay/component/protocol/srp6/SRP6VerifierGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

.field public final srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

.field private xRoutine:Lcom/hpplay/component/protocol/srp6/XRoutine;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/hpplay/component/protocol/srp6/SRP6VerifierGenerator;-><init>(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;Lcom/hpplay/component/protocol/srp6/SRP6Routines;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;Lcom/hpplay/component/protocol/srp6/SRP6Routines;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6VerifierGenerator;->xRoutine:Lcom/hpplay/component/protocol/srp6/XRoutine;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6VerifierGenerator;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 5
    iput-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6VerifierGenerator;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The SRP-6a crypto parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generateRandomSalt()[B
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6VerifierGenerator;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->generateRandomSalt(I)[B

    move-result-object v0

    return-object v0
.end method

.method public generateRandomSalt(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6VerifierGenerator;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->generateRandomSalt(I)[B

    move-result-object p1

    return-object p1
.end method

.method public generateRandomSalt(ILjava/security/SecureRandom;)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6VerifierGenerator;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->generateRandomSalt(ILjava/security/SecureRandom;)[B

    move-result-object p1

    return-object p1
.end method

.method public generateVerifier(Ljava/math/BigInteger;Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/hpplay/component/protocol/srp6/SRP6VerifierGenerator;->generateVerifier(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public generateVerifier(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    const-string v0, "UTF-8"

    if-eqz p2, :cond_0

    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    .line 9
    invoke-static {p1}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/component/protocol/srp6/SRP6VerifierGenerator;->generateVerifier([B[B[B)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public generateVerifier([B[B)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/hpplay/component/protocol/srp6/SRP6VerifierGenerator;->generateVerifier([B[B[B)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public generateVerifier([B[B[B)Ljava/math/BigInteger;
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6VerifierGenerator;->xRoutine:Lcom/hpplay/component/protocol/srp6/XRoutine;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6VerifierGenerator;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    invoke-virtual {v1}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->getMessageDigestInstance()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/hpplay/component/protocol/srp6/XRoutine;->computeX(Ljava/security/MessageDigest;[B[B[B)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6VerifierGenerator;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6VerifierGenerator;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->getMessageDigestInstance()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computeX(Ljava/security/MessageDigest;[B[B)Ljava/math/BigInteger;

    move-result-object p1

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6VerifierGenerator;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    iget-object p3, p0, Lcom/hpplay/component/protocol/srp6/SRP6VerifierGenerator;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    iget-object v0, p3, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    iget-object p3, p3, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g:Ljava/math/BigInteger;

    invoke-virtual {p2, v0, p3, p1}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computeVerifier(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The password \'P\' must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The salt \'s\' must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getXRoutine()Lcom/hpplay/component/protocol/srp6/XRoutine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6VerifierGenerator;->xRoutine:Lcom/hpplay/component/protocol/srp6/XRoutine;

    return-object v0
.end method

.method public setXRoutine(Lcom/hpplay/component/protocol/srp6/XRoutine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6VerifierGenerator;->xRoutine:Lcom/hpplay/component/protocol/srp6/XRoutine;

    return-void
.end method
