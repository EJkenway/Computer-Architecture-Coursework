.class final Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;
.super Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
.source "HeaderValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UuidValue"
.end annotation


# instance fields
.field private final value:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;-><init>()V

    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/ValidationUtils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;->value:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;-><init>(Ljava/util/UUID;)V

    return-void
.end method

.method public static decode(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 3
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v4}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;-><init>(Ljava/util/UUID;)V

    return-object p0
.end method


# virtual methods
.method public encodeValue(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;->value:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;->value:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;->value:Ljava/util/UUID;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;->value:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->UUID:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-object v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;->value:Ljava/util/UUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;->value:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;->value:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
