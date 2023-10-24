.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;
.super Ljava/lang/Object;
.source "CSVOutput.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private fieldDelimiter:Ljava/lang/String;

.field private quoteCharacter:Ljava/lang/String;

.field private quoteEscapeCharacter:Ljava/lang/String;

.field private quoteFields:Ljava/lang/String;

.field private recordDelimiter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->quoteFields:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->recordDelimiter:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->fieldDelimiter:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->quoteCharacter:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->quoteEscapeCharacter:Ljava/lang/String;

    return-void
.end method

.method private charToString(Ljava/lang/Character;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private stringToChar(Ljava/lang/String;)Ljava/lang/Character;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private validateNotEmpty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must not be empty-string."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Got a CloneNotSupportedException from Object.clone() even though we\'re Cloneable!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_16

    .line 1
    instance-of v2, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    if-nez v2, :cond_1

    goto/16 :goto_a

    .line 2
    :cond_1
    check-cast p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    return v1

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 5
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteFields()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteFields()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_8

    return v1

    .line 6
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteFields()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteFields()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteFields()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 7
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getRecordDelimiterAsString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getRecordDelimiterAsString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_c

    return v1

    .line 8
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getRecordDelimiterAsString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getRecordDelimiterAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getRecordDelimiterAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 9
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getFieldDelimiterAsString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getFieldDelimiterAsString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_10

    return v1

    .line 10
    :cond_10
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getFieldDelimiterAsString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getFieldDelimiterAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getFieldDelimiterAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 11
    :cond_11
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteCharacterAsString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteCharacterAsString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_14

    return v1

    .line 12
    :cond_14
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteCharacterAsString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteCharacterAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteCharacterAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v1

    :cond_15
    return v0

    :cond_16
    :goto_a
    return v1
.end method

.method public getFieldDelimiter()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->fieldDelimiter:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->stringToChar(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getFieldDelimiterAsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->fieldDelimiter:Ljava/lang/String;

    return-object v0
.end method

.method public getQuoteCharacter()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->quoteCharacter:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->stringToChar(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getQuoteCharacterAsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->quoteCharacter:Ljava/lang/String;

    return-object v0
.end method

.method public getQuoteEscapeCharacter()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->quoteEscapeCharacter:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->stringToChar(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getQuoteEscapeCharacterAsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->quoteEscapeCharacter:Ljava/lang/String;

    return-object v0
.end method

.method public getQuoteFields()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->quoteFields:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordDelimiter()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->recordDelimiter:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->stringToChar(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getRecordDelimiterAsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->recordDelimiter:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteFields()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteFields()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getRecordDelimiterAsString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getRecordDelimiterAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getFieldDelimiterAsString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getFieldDelimiterAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteCharacterAsString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteCharacterAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setFieldDelimiter(Ljava/lang/Character;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->charToString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setFieldDelimiter(Ljava/lang/String;)V

    return-void
.end method

.method public setFieldDelimiter(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fieldDelimiter"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->validateNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->fieldDelimiter:Ljava/lang/String;

    return-void
.end method

.method public setQuoteCharacter(Ljava/lang/Character;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->charToString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setQuoteCharacter(Ljava/lang/String;)V

    return-void
.end method

.method public setQuoteCharacter(Ljava/lang/String;)V
    .locals 1

    const-string v0, "quoteCharacter"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->validateNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->quoteCharacter:Ljava/lang/String;

    return-void
.end method

.method public setQuoteEscapeCharacter(Ljava/lang/Character;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->charToString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setQuoteEscapeCharacter(Ljava/lang/String;)V

    return-void
.end method

.method public setQuoteEscapeCharacter(Ljava/lang/String;)V
    .locals 1

    const-string v0, "quoteEscapeCharacter"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->validateNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->quoteEscapeCharacter:Ljava/lang/String;

    return-void
.end method

.method public setQuoteFields(Lcom/tencent/cos/xml/model/tag/eventstreaming/QuoteFields;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/QuoteFields;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setQuoteFields(Ljava/lang/String;)V

    return-void
.end method

.method public setQuoteFields(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->quoteFields:Ljava/lang/String;

    return-void
.end method

.method public setRecordDelimiter(Ljava/lang/Character;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->charToString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setRecordDelimiter(Ljava/lang/String;)V

    return-void
.end method

.method public setRecordDelimiter(Ljava/lang/String;)V
    .locals 1

    const-string v0, "recordDelimiter"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->validateNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->recordDelimiter:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteFields()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    const-string v1, "QuoteFields: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteFields()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteEscapeCharacter()Ljava/lang/Character;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "QuoteEscapeCharacter: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getRecordDelimiter()Ljava/lang/Character;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "RecordDelimiter: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getRecordDelimiterAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getFieldDelimiter()Ljava/lang/Character;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "FieldDelimiter: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getFieldDelimiterAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteCharacter()Ljava/lang/Character;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "QuoteCharacter: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteCharacterAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withFieldDelimiter(Ljava/lang/Character;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setFieldDelimiter(Ljava/lang/Character;)V

    return-object p0
.end method

.method public withFieldDelimiter(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setFieldDelimiter(Ljava/lang/String;)V

    return-object p0
.end method

.method public withQuoteCharacter(Ljava/lang/Character;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setQuoteCharacter(Ljava/lang/Character;)V

    return-object p0
.end method

.method public withQuoteCharacter(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setQuoteCharacter(Ljava/lang/String;)V

    return-object p0
.end method

.method public withQuoteEscapeCharacter(Ljava/lang/Character;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setQuoteEscapeCharacter(Ljava/lang/Character;)V

    return-object p0
.end method

.method public withQuoteEscapeCharacter(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setQuoteEscapeCharacter(Ljava/lang/String;)V

    return-object p0
.end method

.method public withQuoteFields(Lcom/tencent/cos/xml/model/tag/eventstreaming/QuoteFields;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setQuoteFields(Lcom/tencent/cos/xml/model/tag/eventstreaming/QuoteFields;)V

    return-object p0
.end method

.method public withQuoteFields(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setQuoteFields(Ljava/lang/String;)V

    return-object p0
.end method

.method public withRecordDelimiter(Ljava/lang/Character;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setRecordDelimiter(Ljava/lang/Character;)V

    return-object p0
.end method

.method public withRecordDelimiter(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setRecordDelimiter(Ljava/lang/String;)V

    return-object p0
.end method
