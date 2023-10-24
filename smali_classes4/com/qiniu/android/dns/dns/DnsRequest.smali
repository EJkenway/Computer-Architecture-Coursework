.class Lcom/qiniu/android/dns/dns/DnsRequest;
.super Lcom/qiniu/android/dns/dns/DnsMessage;
.source "DnsRequest.java"


# instance fields
.field private final host:Ljava/lang/String;

.field private final recordType:I


# direct methods
.method public constructor <init>(SIIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/qiniu/android/dns/dns/DnsMessage;-><init>()V

    .line 3
    iput-short p1, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->messageId:S

    .line 4
    iput p2, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->opCode:I

    .line 5
    iput p3, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->rd:I

    .line 6
    iput p4, p0, Lcom/qiniu/android/dns/dns/DnsRequest;->recordType:I

    .line 7
    iput-object p5, p0, Lcom/qiniu/android/dns/dns/DnsRequest;->host:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(SILjava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/dns/dns/DnsRequest;-><init>(SIIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/DnsRequest;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/dns/DnsRequest;->recordType:I

    return v0
.end method

.method public toDnsQuestionData()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/DnsRequest;->host:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    iget v0, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->opCode:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "opCode is not valid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->rd:I

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "rd is not valid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    :goto_1
    iget v0, p0, Lcom/qiniu/android/dns/dns/DnsRequest;->recordType:I

    if-eq v0, v2, :cond_5

    const/16 v3, 0x1c

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "recordType is not valid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_5
    :goto_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    iget-short v3, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->messageId:S

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 11
    iget v3, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->opCode:I

    shl-int/lit8 v3, v3, 0x3

    iget v4, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->rd:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 14
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 15
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 16
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 17
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 18
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 20
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 21
    iget-object v4, p0, Lcom/qiniu/android/dns/dns/DnsRequest;->host:Ljava/lang/String;

    const-string v5, "[.\u3002\uff0e\uff61]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x3f

    if-gt v8, v9, :cond_6

    .line 23
    invoke-static {v7}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 24
    array-length v8, v7

    invoke-virtual {v1, v8}, Ljava/io/DataOutputStream;->write(I)V

    .line 25
    array-length v8, v7

    invoke-virtual {v1, v7, v3, v8}, Ljava/io/DataOutputStream;->write([BII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 26
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "host part is too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_7
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 28
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 29
    iget v4, p0, Lcom/qiniu/android/dns/dns/DnsRequest;->recordType:I

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 30
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 31
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 33
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "host can not empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
