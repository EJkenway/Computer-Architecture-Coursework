.class public abstract Lcom/hpplay/component/protocol/srp6/SRP6Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x34ebb85462a2d6feL


# instance fields
.field public A:Ljava/math/BigInteger;

.field public B:Ljava/math/BigInteger;

.field public M1:Ljava/math/BigInteger;

.field public M2:Ljava/math/BigInteger;

.field public S:Ljava/math/BigInteger;

.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public clientEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;

.field public config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

.field public hashedKeysRoutine:Lcom/hpplay/component/protocol/srp6/URoutine;

.field public k:Ljava/math/BigInteger;

.field public lastActivity:J

.field public random:Ljava/security/SecureRandom;

.field public s:Ljava/math/BigInteger;

.field public serverEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;

.field public final srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

.field public final timeout:I

.field public u:Ljava/math/BigInteger;

.field public userID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;-><init>(ILcom/hpplay/component/protocol/srp6/SRP6Routines;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 19
    new-instance v0, Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;-><init>(ILcom/hpplay/component/protocol/srp6/SRP6Routines;)V

    return-void
.end method

.method public constructor <init>(ILcom/hpplay/component/protocol/srp6/SRP6Routines;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->userID:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->s:Ljava/math/BigInteger;

    .line 5
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->A:Ljava/math/BigInteger;

    .line 6
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->B:Ljava/math/BigInteger;

    .line 7
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->u:Ljava/math/BigInteger;

    .line 8
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->k:Ljava/math/BigInteger;

    .line 9
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->S:Ljava/math/BigInteger;

    .line 10
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M1:Ljava/math/BigInteger;

    .line 11
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M2:Ljava/math/BigInteger;

    .line 12
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->clientEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;

    .line 13
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->serverEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;

    .line 14
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->hashedKeysRoutine:Lcom/hpplay/component/protocol/srp6/URoutine;

    .line 15
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->attributes:Ljava/util/Map;

    if-ltz p1, :cond_0

    .line 16
    iput p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->timeout:I

    .line 17
    iput-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The timeout must be zero (no timeout) or greater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The attribute key must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getClientEvidenceMessage()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getClientEvidenceRoutine()Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->clientEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;

    return-object v0
.end method

.method public getCryptoParams()Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    return-object v0
.end method

.method public getHashedKeysRoutine()Lcom/hpplay/component/protocol/srp6/URoutine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->hashedKeysRoutine:Lcom/hpplay/component/protocol/srp6/URoutine;

    return-object v0
.end method

.method public getLastActivityTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->lastActivity:J

    return-wide v0
.end method

.method public getPublicClientValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->A:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPublicServerValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->B:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getSalt()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->s:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getServerEvidenceMessage()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M2:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getServerEvidenceRoutine()Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->serverEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;

    return-object v0
.end method

.method public getSessionKey()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->S:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getSessionKeyHash()[B
    .locals 3

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

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0

    .line 4
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
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->timeout:I

    return v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public hasTimedOut()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->timeout:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->lastActivity:J

    iget v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->timeout:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->attributes:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The attribute key must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setClientEvidenceRoutine(Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->clientEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;

    return-void
.end method

.method public setHashedKeysRoutine(Lcom/hpplay/component/protocol/srp6/URoutine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->hashedKeysRoutine:Lcom/hpplay/component/protocol/srp6/URoutine;

    return-void
.end method

.method public setServerEvidenceRoutine(Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->serverEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;

    return-void
.end method

.method public updateLastActivityTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->lastActivity:J

    return-void
.end method
