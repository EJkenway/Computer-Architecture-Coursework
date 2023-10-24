.class public Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;
.super Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/protocol/srp6/cli/SRP6Client$User;
    }
.end annotation


# instance fields
.field public random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;-><init>()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method private clientSession()V
    .locals 4

    const-string v0, "Client session step 1"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client$1;

    invoke-direct {v0, p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client$1;-><init>(Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;)V

    const-string v1, "\t"

    .line 3
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;->getUser(Ljava/lang/String;)Lcom/hpplay/component/protocol/srp6/cli/SRP6Client$User;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client$User;->I:Ljava/lang/String;

    iget-object v2, v2, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client$User;->P:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->step1(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    const-string v2, "Client session step 2"

    .line 6
    invoke-virtual {p0, v2}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->getConfig(Ljava/lang/String;)Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    move-result-object v1

    const-string v2, "\tEnter salt \'s\' (hex): "

    .line 8
    invoke-virtual {p0, v2}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    const-string v3, "\tEnter public server value \'B\' (hex): "

    .line 11
    invoke-virtual {p0, v3}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    .line 14
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->step2(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/hpplay/component/protocol/srp6/SRP6ClientCredentials;

    move-result-object v1
    :try_end_0
    .catch Lcom/hpplay/component/protocol/srp6/SRP6Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    iget-object v2, v1, Lcom/hpplay/component/protocol/srp6/SRP6ClientCredentials;->A:Ljava/math/BigInteger;

    invoke-static {v2}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->toHex(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;->logA(Ljava/lang/String;)V

    .line 16
    iget-object v1, v1, Lcom/hpplay/component/protocol/srp6/SRP6ClientCredentials;->M1:Ljava/math/BigInteger;

    invoke-static {v1}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->toHex(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;->logM1(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    const-string v1, "Client session step 3"

    .line 18
    invoke-virtual {p0, v1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    const-string v1, "\tEnter server evidence message \'M2\' (hex): "

    .line 19
    invoke-virtual {p0, v1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    .line 21
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->step3(Ljava/math/BigInteger;)V
    :try_end_1
    .catch Lcom/hpplay/component/protocol/srp6/SRP6Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    const-string v1, "Client authentication successfully completed"

    .line 23
    invoke-virtual {p0, v1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    .line 25
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->getSessionKey()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->toHex(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->logS(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->getSessionKeyHash()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->logShash([B)V

    return-void

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 28
    throw v0

    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    return-void
.end method

.method private generatePasswordVerifier()V
    .locals 4

    const-string v0, "Initialize verifier generator"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    const-string v0, "\t"

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->getConfig(Ljava/lang/String;)Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/hpplay/component/protocol/srp6/SRP6VerifierGenerator;

    invoke-direct {v1, v0}, Lcom/hpplay/component/protocol/srp6/SRP6VerifierGenerator;-><init>(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;)V

    const-string v0, ""

    .line 4
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;->getUser(Ljava/lang/String;)Lcom/hpplay/component/protocol/srp6/cli/SRP6Client$User;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    const-string v2, "Enter preferred salt \'s\' byte size [16]: "

    .line 6
    invoke-virtual {p0, v2}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    const-string v2, "16"

    .line 7
    invoke-virtual {p0, v2}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v3, p0, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/srp6/SRP6VerifierGenerator;->generateRandomSalt(ILjava/security/SecureRandom;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerFromBytes([B)Ljava/math/BigInteger;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client$User;->I:Ljava/lang/String;

    iget-object v0, v0, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client$User;->P:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/hpplay/component/protocol/srp6/SRP6VerifierGenerator;->generateVerifier(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    .line 11
    invoke-static {v2}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->toHex(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;->logSalt(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    .line 13
    invoke-static {v0}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->toHex(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;->logV(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t parse salt \'s\' byte size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    return-void
.end method

.method private getUser(Ljava/lang/String;)Lcom/hpplay/component/protocol/srp6/cli/SRP6Client$User;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Enter user identity \'I\': "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readInput()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Enter user password \'P\': "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readInput()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client$User;

    invoke-direct {v1, v0, p1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client$User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;

    invoke-direct {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;->run()V

    return-void
.end method


# virtual methods
.method public logA(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tComputed public value \'A\' (hex): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    return-void
.end method

.method public logM1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tComputed evidence message \'M1\' (hex): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    return-void
.end method

.method public logSalt(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Generated salt \'s\' (hex): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    return-void
.end method

.method public logV(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Computed password verifier \'v\' (hex): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 2

    const-string v0, "*** Nimbus SRP-6a client / verifier generator ***"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    const-string v0, "Choose mode: "

    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    const-string v0, "\t1 = generate password verifier"

    .line 4
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    const-string v0, "\t2 = client auth session"

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    const-string v0, "Your choice [1]: "

    .line 7
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    const-string v0, "1"

    .line 8
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unknown choice, aborting..."

    .line 10
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    .line 12
    invoke-direct {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;->clientSession()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    .line 14
    invoke-direct {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;->generatePasswordVerifier()V

    :goto_0
    return-void
.end method
