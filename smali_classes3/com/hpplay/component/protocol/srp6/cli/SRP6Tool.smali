.class public abstract Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public console:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->console:Ljava/io/BufferedReader;

    return-void
.end method


# virtual methods
.method public getConfig(Ljava/lang/String;)Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Enter prime \'N\' (hex): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t1 = select precomputed 256-bit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t2 = select precomputed 512-bit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t3 = select precomputed 768-bit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t4 = select precomputed 1024-bit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t5 = select precomputed 2048-bit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t6 = enter prime \'N\' and generator \'g\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Your choice [1]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    const-string v0, "1"

    .line 10
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    goto :goto_0

    :pswitch_1
    const-string v0, "5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    goto :goto_0

    :pswitch_2
    const-string v0, "4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    goto :goto_0

    :pswitch_3
    const-string v0, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    goto :goto_0

    :pswitch_4
    const-string v0, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    goto :goto_0

    :pswitch_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_1

    .line 12
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown choice"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :pswitch_6
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Enter generator \'g\' (hex): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_2

    .line 18
    :pswitch_7
    sget-object v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N_2048:Ljava/math/BigInteger;

    .line 19
    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g_common:Ljava/math/BigInteger;

    goto :goto_1

    .line 20
    :pswitch_8
    sget-object v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N_1024:Ljava/math/BigInteger;

    .line 21
    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g_common:Ljava/math/BigInteger;

    goto :goto_1

    .line 22
    :pswitch_9
    sget-object v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N_768:Ljava/math/BigInteger;

    .line 23
    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g_common:Ljava/math/BigInteger;

    goto :goto_1

    .line 24
    :pswitch_a
    sget-object v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N_512:Ljava/math/BigInteger;

    .line 25
    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g_common:Ljava/math/BigInteger;

    goto :goto_1

    .line 26
    :pswitch_b
    sget-object v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N_256:Ljava/math/BigInteger;

    .line 27
    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g_common:Ljava/math/BigInteger;

    :goto_1
    const/4 v4, 0x1

    .line 28
    :goto_2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    if-eqz v4, :cond_6

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Selected prime \'N\' (hex): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->toHex(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Selected generator \'g\' (hex): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->toHex(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    .line 32
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Enter hash algorithm \'H\' [SHA-1]: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    const-string p1, "SHA-1"

    .line 33
    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    .line 35
    new-instance v2, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    invoke-direct {v2, v0, v1, p1}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public logS(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tComputed shared key \'S\' (hex): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    return-void
.end method

.method public logShash([B)V
    .locals 0

    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public println()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public readBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readInput()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad hex encoding"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readInput()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readInput(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->console:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing input"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract run()V
.end method
