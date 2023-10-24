.class public Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;
.super Lcom/hpplay/component/protocol/srp6/SRP6Session;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a5f6ba95ef7a96L


# instance fields
.field private a:Ljava/math/BigInteger;

.field private password:Ljava/lang/String;

.field private state:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

.field private x:Ljava/math/BigInteger;

.field private xRoutine:Lcom/hpplay/component/protocol/srp6/XRoutine;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/srp6/SRP6Session;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->x:Ljava/math/BigInteger;

    .line 3
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->a:Ljava/math/BigInteger;

    .line 4
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->xRoutine:Lcom/hpplay/component/protocol/srp6/XRoutine;

    .line 5
    sget-object p1, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;->INIT:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    .line 6
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->updateLastActivityTime()V

    return-void
.end method


# virtual methods
.method public getState()Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    return-object v0
.end method

.method public getXRoutine()Lcom/hpplay/component/protocol/srp6/XRoutine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->xRoutine:Lcom/hpplay/component/protocol/srp6/XRoutine;

    return-object v0
.end method

.method public setXRoutine(Lcom/hpplay/component/protocol/srp6/XRoutine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->xRoutine:Lcom/hpplay/component/protocol/srp6/XRoutine;

    return-void
.end method

.method public step1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->userID:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->password:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    sget-object p2, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;->INIT:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    if-ne p1, p2, :cond_0

    .line 5
    sget-object p1, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;->STEP_1:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    .line 6
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->updateLastActivityTime()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "State violation: Session must be in INIT state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The user password \'P\' must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The user identity \'I\' must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public step2(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/hpplay/component/protocol/srp6/SRP6ClientCredentials;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    if-eqz v1, :cond_9

    .line 1
    iput-object v1, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->getMessageDigestInstance()Ljava/security/MessageDigest;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    .line 3
    iput-object v4, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->s:Ljava/math/BigInteger;

    if-eqz v13, :cond_6

    .line 4
    iput-object v13, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->B:Ljava/math/BigInteger;

    .line 5
    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    sget-object v5, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;->STEP_1:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    if-ne v3, v5, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->hasTimedOut()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    iget-object v5, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    invoke-virtual {v3, v5, v13}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->isValidPublicValue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->xRoutine:Lcom/hpplay/component/protocol/srp6/XRoutine;

    const-string v5, "UTF-8"

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->getMessageDigestInstance()Ljava/security/MessageDigest;

    move-result-object v6

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    move-result-object v7

    iget-object v8, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->userID:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    iget-object v9, v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->password:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 13
    invoke-interface {v3, v6, v7, v8, v5}, Lcom/hpplay/component/protocol/srp6/XRoutine;->computeX(Ljava/security/MessageDigest;[B[B[B)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->x:Ljava/math/BigInteger;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    invoke-static/range {p2 .. p2}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    move-result-object v6

    iget-object v7, v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->password:Ljava/lang/String;

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v3, v2, v6, v5}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computeX(Ljava/security/MessageDigest;[B[B)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->x:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 16
    :goto_0
    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    iget-object v5, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    iget-object v6, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v5, v6}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->generatePrivateValue(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->a:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 18
    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    iget-object v5, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    iget-object v6, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g:Ljava/math/BigInteger;

    iget-object v7, v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v5, v6, v7}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computePublicClientValue(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->A:Ljava/math/BigInteger;

    .line 19
    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    iget-object v5, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    iget-object v6, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g:Ljava/math/BigInteger;

    invoke-virtual {v3, v2, v5, v6}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computeK(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->k:Ljava/math/BigInteger;

    .line 20
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 21
    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->hashedKeysRoutine:Lcom/hpplay/component/protocol/srp6/URoutine;

    if-eqz v3, :cond_1

    .line 22
    new-instance v3, Lcom/hpplay/component/protocol/srp6/URoutineContext;

    iget-object v5, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->A:Ljava/math/BigInteger;

    invoke-direct {v3, v5, v13}, Lcom/hpplay/component/protocol/srp6/URoutineContext;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 23
    iget-object v5, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->hashedKeysRoutine:Lcom/hpplay/component/protocol/srp6/URoutine;

    invoke-interface {v5, p1, v3}, Lcom/hpplay/component/protocol/srp6/URoutine;->computeU(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;Lcom/hpplay/component/protocol/srp6/URoutineContext;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->u:Ljava/math/BigInteger;

    goto :goto_1

    .line 24
    :cond_1
    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    iget-object v5, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    iget-object v6, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->A:Ljava/math/BigInteger;

    invoke-virtual {v3, v2, v5, v6, v13}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computeU(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->u:Ljava/math/BigInteger;

    .line 25
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 26
    :goto_1
    iget-object v5, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    iget-object v6, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    iget-object v7, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g:Ljava/math/BigInteger;

    iget-object v8, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->k:Ljava/math/BigInteger;

    iget-object v9, v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->x:Ljava/math/BigInteger;

    iget-object v10, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->u:Ljava/math/BigInteger;

    iget-object v11, v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->a:Ljava/math/BigInteger;

    move-object/from16 v12, p3

    invoke-virtual/range {v5 .. v12}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computeSessionKey(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    iput-object v7, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->S:Ljava/math/BigInteger;

    .line 27
    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->clientEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;

    if-eqz v3, :cond_2

    .line 28
    new-instance v8, Lcom/hpplay/component/protocol/srp6/SRP6ClientEvidenceContext;

    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->userID:Ljava/lang/String;

    iget-object v5, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->A:Ljava/math/BigInteger;

    move-object v2, v8

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/hpplay/component/protocol/srp6/SRP6ClientEvidenceContext;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    iget-object v2, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->clientEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;

    invoke-interface {v2, p1, v8}, Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;->computeClientEvidence(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;Lcom/hpplay/component/protocol/srp6/SRP6ClientEvidenceContext;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M1:Ljava/math/BigInteger;

    goto :goto_2

    .line 30
    :cond_2
    iget-object v1, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->A:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, v3, v13, v7}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computeClientEvidence(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M1:Ljava/math/BigInteger;

    .line 31
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 32
    :goto_2
    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;->STEP_2:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    iput-object v1, v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    .line 33
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->updateLastActivityTime()V

    .line 34
    new-instance v1, Lcom/hpplay/component/protocol/srp6/SRP6ClientCredentials;

    iget-object v2, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->A:Ljava/math/BigInteger;

    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M1:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3}, Lcom/hpplay/component/protocol/srp6/SRP6ClientCredentials;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    .line 35
    :cond_3
    new-instance v1, Lcom/hpplay/component/protocol/srp6/SRP6Exception;

    sget-object v2, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;->BAD_PUBLIC_VALUE:Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    const-string v3, "Bad server public value \'B\'"

    invoke-direct {v1, v3, v2}, Lcom/hpplay/component/protocol/srp6/SRP6Exception;-><init>(Ljava/lang/String;Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;)V

    throw v1

    .line 36
    :cond_4
    new-instance v1, Lcom/hpplay/component/protocol/srp6/SRP6Exception;

    sget-object v2, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;->TIMEOUT:Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    const-string v3, "Session timeout"

    invoke-direct {v1, v3, v2}, Lcom/hpplay/component/protocol/srp6/SRP6Exception;-><init>(Ljava/lang/String;Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;)V

    throw v1

    .line 37
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State violation: Session must be in STEP_1 state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The public server value \'B\' must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The salt \'s\' must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported hash algorithm \'H\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->H:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The SRP-6a crypto parameters must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public step3(Ljava/math/BigInteger;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M2:Ljava/math/BigInteger;

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;->STEP_2:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->hasTimedOut()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->serverEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/hpplay/component/protocol/srp6/SRP6ServerEvidenceContext;

    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->A:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M1:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->S:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, v3}, Lcom/hpplay/component/protocol/srp6/SRP6ServerEvidenceContext;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 6
    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->serverEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;

    iget-object v2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    invoke-interface {v1, v2, v0}, Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;->computeServerEvidence(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;Lcom/hpplay/component/protocol/srp6/SRP6ServerEvidenceContext;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->getMessageDigestInstance()Ljava/security/MessageDigest;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    iget-object v2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->A:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M1:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->S:Ljava/math/BigInteger;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computeServerEvidence(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;->STEP_3:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    .line 11
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->updateLastActivityTime()V

    return-void

    .line 12
    :cond_1
    new-instance p1, Lcom/hpplay/component/protocol/srp6/SRP6Exception;

    sget-object v0, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;->BAD_CREDENTIALS:Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    const-string v1, "Bad server credentials"

    invoke-direct {p1, v1, v0}, Lcom/hpplay/component/protocol/srp6/SRP6Exception;-><init>(Ljava/lang/String;Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Lcom/hpplay/component/protocol/srp6/SRP6Exception;

    sget-object v0, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;->TIMEOUT:Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    const-string v1, "Session timeout"

    invoke-direct {p1, v1, v0}, Lcom/hpplay/component/protocol/srp6/SRP6Exception;-><init>(Ljava/lang/String;Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State violation: Session must be in STEP_2 state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The server evidence message \'M2\' must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
