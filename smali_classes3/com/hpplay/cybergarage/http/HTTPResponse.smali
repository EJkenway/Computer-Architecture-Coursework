.class public Lcom/hpplay/cybergarage/http/HTTPResponse;
.super Lcom/hpplay/cybergarage/http/HTTPPacket;
.source "SourceFile"


# instance fields
.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/cybergarage/http/HTTPResponse;->statusCode:I

    const-string v0, "1.1"

    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setVersion(Ljava/lang/String;)V

    const-string v0, "text/html; charset=\"utf-8\""

    .line 4
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentType(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/hpplay/cybergarage/http/HTTPServer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setServer(Ljava/lang/String;)V

    const-string v0, ""

    .line 6
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPResponse;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hpplay/cybergarage/http/HTTPResponse;->statusCode:I

    .line 9
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->set(Lcom/hpplay/cybergarage/http/HTTPPacket;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPSocket;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/hpplay/cybergarage/http/HTTPResponse;->statusCode:I

    return-void
.end method


# virtual methods
.method public getHeader()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPResponse;->getStatusLineString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/cybergarage/http/HTTPResponse;->statusCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Lcom/hpplay/cybergarage/http/HTTPStatus;

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getFirstLine()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/http/HTTPStatus;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPStatus;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public getStatusLineString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/cybergarage/http/HTTPResponse;->statusCode:I

    invoke-static {v1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->code2String(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Lcom/hpplay/cybergarage/http/HTTPStatus;->isSuccessful(I)Z

    move-result v0

    return v0
.end method

.method public print()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/cybergarage/http/HTTPResponse;->statusCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPResponse;->getStatusLineString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
