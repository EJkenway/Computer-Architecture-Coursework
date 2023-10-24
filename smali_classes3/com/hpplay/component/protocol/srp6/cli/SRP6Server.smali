.class public Lcom/hpplay/component/protocol/srp6/cli/SRP6Server;
.super Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;
.source "SourceFile"


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

    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/cli/SRP6Server;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/hpplay/component/protocol/srp6/cli/SRP6Server;

    invoke-direct {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Server;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Server;->run()V

    return-void
.end method


# virtual methods
.method public logB(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tComputed public server value \'B\' (hex): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    return-void
.end method

.method public logM2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tComputed server evidence message \'M2\' (hex): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, "*** Nimbus SRP-6a server ***"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    const-string v0, "Initialize server session"

    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    const-string v0, "\t"

    .line 4
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->getConfig(Ljava/lang/String;)Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpplay/component/protocol/srp6/cli/SRP6Server$1;

    invoke-direct {v1, p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Server$1;-><init>(Lcom/hpplay/component/protocol/srp6/cli/SRP6Server;Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;)V

    const-string v0, "Server session step 1"

    .line 6
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    const-string v0, "\tEnter user identity \'I\': "

    .line 7
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readInput()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\tEnter password salt \'s\' (hex): "

    .line 9
    invoke-virtual {p0, v2}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "\tEnter password verifier \'v\' (hex): "

    .line 11
    invoke-virtual {p0, v3}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->step1(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    .line 15
    invoke-static {v0}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->toHex(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Server;->logB(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    const-string v0, "Server session step 2"

    .line 17
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    const-string v0, "\tEnter client public value \'A\' (hex): "

    .line 18
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    const-string v2, "\tEnter client evidence message \'M1\' (hex): "

    .line 20
    invoke-virtual {p0, v2}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    .line 22
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->step2(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0
    :try_end_0
    .catch Lcom/hpplay/component/protocol/srp6/SRP6Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    .line 24
    invoke-static {v0}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->toHex(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Server;->logM2(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    const-string v0, "Mutual authentication successfully completed"

    .line 26
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    .line 28
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->getSessionKey()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->toHex(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->logS(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->getSessionKeyHash()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->logShash([B)V

    return-void

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    return-void
.end method
