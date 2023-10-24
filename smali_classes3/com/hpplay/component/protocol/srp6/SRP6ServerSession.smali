.class public Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;
.super Lcom/hpplay/component/protocol/srp6/SRP6Session;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3892b5c93c89fda9L


# instance fields
.field private b:Ljava/math/BigInteger;

.field private noSuchUserIdentity:Z

.field private state:Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;

.field private v:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;-><init>(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;I)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/hpplay/component/protocol/srp6/SRP6Session;-><init>(I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->noSuchUserIdentity:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->v:Ljava/math/BigInteger;

    .line 4
    iput-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->b:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 6
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->getMessageDigestInstance()Ljava/security/MessageDigest;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;->INIT:Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;

    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;

    .line 8
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->updateLastActivityTime()V

    return-void

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported hash algorithm \'H\': "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->H:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The SRP-6a crypto parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getState()Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;

    return-object v0
.end method

.method public mockStep1(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->noSuchUserIdentity:Z

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->step1(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public step1(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->userID:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 3
    iput-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->s:Ljava/math/BigInteger;

    if-eqz p3, :cond_1

    .line 4
    iput-object p3, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->v:Ljava/math/BigInteger;

    .line 5
    iget-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;

    sget-object p2, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;->INIT:Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;

    if-ne p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->getMessageDigestInstance()Ljava/security/MessageDigest;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    iget-object v1, v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g:Ljava/math/BigInteger;

    invoke-virtual {p2, p1, v1, v0}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computeK(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->k:Ljava/math/BigInteger;

    .line 8
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 9
    iget-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    iget-object v0, v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->random:Ljava/security/SecureRandom;

    invoke-virtual {p2, v0, v1}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->generatePrivateValue(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->b:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 11
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    iget-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    iget-object v1, p1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    iget-object v2, p1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->k:Ljava/math/BigInteger;

    iget-object v5, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->b:Ljava/math/BigInteger;

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computePublicServerValue(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->B:Ljava/math/BigInteger;

    .line 12
    sget-object p1, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;->STEP_1:Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;

    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;

    .line 13
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->updateLastActivityTime()V

    .line 14
    iget-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->B:Ljava/math/BigInteger;

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "State violation: Session must be in INIT state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The verifier \'v\' must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The salt \'s\' must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The user identity \'I\' must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public step2(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 8

    if-eqz p1, :cond_8

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->A:Ljava/math/BigInteger;

    if-eqz p2, :cond_7

    .line 2
    iput-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M1:Ljava/math/BigInteger;

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;

    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;->STEP_1:Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;

    if-ne v0, v1, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->hasTimedOut()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    iget-object v1, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->isValidPublicValue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->getMessageDigestInstance()Ljava/security/MessageDigest;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->hashedKeysRoutine:Lcom/hpplay/component/protocol/srp6/URoutine;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/hpplay/component/protocol/srp6/URoutineContext;

    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->B:Ljava/math/BigInteger;

    invoke-direct {v0, p1, v1}, Lcom/hpplay/component/protocol/srp6/URoutineContext;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 9
    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->hashedKeysRoutine:Lcom/hpplay/component/protocol/srp6/URoutine;

    iget-object v2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    invoke-interface {v1, v2, v0}, Lcom/hpplay/component/protocol/srp6/URoutine;->computeU(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;Lcom/hpplay/component/protocol/srp6/URoutineContext;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->u:Ljava/math/BigInteger;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    iget-object v1, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->B:Ljava/math/BigInteger;

    invoke-virtual {v0, v6, v1, p1, v2}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computeU(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->u:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    iget-object v1, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->v:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->u:Ljava/math/BigInteger;

    iget-object v5, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->b:Ljava/math/BigInteger;

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computeSessionKey(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    iput-object v5, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->S:Ljava/math/BigInteger;

    .line 13
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->clientEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;

    if-eqz v0, :cond_1

    .line 14
    new-instance v7, Lcom/hpplay/component/protocol/srp6/SRP6ClientEvidenceContext;

    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->userID:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->s:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->B:Ljava/math/BigInteger;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/hpplay/component/protocol/srp6/SRP6ClientEvidenceContext;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 15
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->clientEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;

    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    invoke-interface {v0, v1, v7}, Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;->computeClientEvidence(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;Lcom/hpplay/component/protocol/srp6/SRP6ClientEvidenceContext;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->B:Ljava/math/BigInteger;

    invoke-virtual {v0, v6, p1, v1, v5}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computeClientEvidence(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 17
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 18
    :goto_1
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->noSuchUserIdentity:Z

    if-nez v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;->STEP_2:Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;

    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;

    .line 20
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->serverEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;

    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Lcom/hpplay/component/protocol/srp6/SRP6ServerEvidenceContext;

    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->S:Ljava/math/BigInteger;

    invoke-direct {v0, p1, p2, v1}, Lcom/hpplay/component/protocol/srp6/SRP6ServerEvidenceContext;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 22
    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->serverEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;

    iget-object v2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    invoke-interface {v1, v2, v0}, Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;->computeServerEvidence(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;Lcom/hpplay/component/protocol/srp6/SRP6ServerEvidenceContext;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M2:Ljava/math/BigInteger;

    goto :goto_2

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->S:Ljava/math/BigInteger;

    invoke-virtual {v0, v6, p1, p2, v1}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computeServerEvidence(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M2:Ljava/math/BigInteger;

    .line 24
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 25
    :goto_2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->updateLastActivityTime()V

    .line 26
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M2:Ljava/math/BigInteger;

    return-object v0

    .line 27
    :cond_3
    new-instance v0, Lcom/hpplay/component/protocol/srp6/SRP6Exception;

    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;->BAD_CREDENTIALS:Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    const-string v2, "Bad client credentials"

    invoke-direct {v0, v2, v1}, Lcom/hpplay/component/protocol/srp6/SRP6Exception;-><init>(Ljava/lang/String;Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;)V

    throw v0

    .line 28
    :cond_4
    new-instance v0, Lcom/hpplay/component/protocol/srp6/SRP6Exception;

    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;->BAD_PUBLIC_VALUE:Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    const-string v2, "Bad client public value \'A\'"

    invoke-direct {v0, v2, v1}, Lcom/hpplay/component/protocol/srp6/SRP6Exception;-><init>(Ljava/lang/String;Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;)V

    throw v0

    .line 29
    :cond_5
    new-instance v0, Lcom/hpplay/component/protocol/srp6/SRP6Exception;

    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;->TIMEOUT:Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    const-string v2, "Session timeout"

    invoke-direct {v0, v2, v1}, Lcom/hpplay/component/protocol/srp6/SRP6Exception;-><init>(Ljava/lang/String;Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;)V

    throw v0

    .line 30
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State violation: Session must be in STEP_1 state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The client evidence message \'M1\' must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The client public value \'A\' must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
