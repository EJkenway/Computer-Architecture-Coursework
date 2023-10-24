.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;
.super Ljava/lang/Object;
.source "JSONOutput.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private recordDelimiter:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "\n"

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;->recordDelimiter:Ljava/lang/String;

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
.method public getRecordDelimiter()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;->recordDelimiter:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;->stringToChar(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getRecordDelimiterAsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;->recordDelimiter:Ljava/lang/String;

    return-object v0
.end method

.method public setRecordDelimiter(Ljava/lang/Character;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;->charToString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;->setRecordDelimiter(Ljava/lang/String;)V

    return-void
.end method

.method public setRecordDelimiter(Ljava/lang/String;)V
    .locals 1

    const-string v0, "recordDelimiter"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;->validateNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;->recordDelimiter:Ljava/lang/String;

    return-void
.end method

.method public withRecordDelimiter(Ljava/lang/Character;)Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;->setRecordDelimiter(Ljava/lang/Character;)V

    return-object p0
.end method

.method public withRecordDelimiter(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;->setRecordDelimiter(Ljava/lang/String;)V

    return-object p0
.end method
