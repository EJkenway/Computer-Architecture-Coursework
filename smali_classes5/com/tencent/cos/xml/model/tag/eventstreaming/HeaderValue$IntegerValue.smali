.class final Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$IntegerValue;
.super Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
.source "HeaderValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntegerValue"
.end annotation


# instance fields
.field private final value:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;-><init>()V

    .line 3
    iput p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$IntegerValue;->value:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$IntegerValue;-><init>(I)V

    return-void
.end method


# virtual methods
.method public encodeValue(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$IntegerValue;->value:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$IntegerValue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$IntegerValue;

    .line 3
    iget v2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$IntegerValue;->value:I

    iget p1, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$IntegerValue;->value:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getInteger()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$IntegerValue;->value:I

    return v0
.end method

.method public getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->INTEGER:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$IntegerValue;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$IntegerValue;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
