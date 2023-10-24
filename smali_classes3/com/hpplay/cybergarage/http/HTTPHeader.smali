.class public Lcom/hpplay/cybergarage/http/HTTPHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static MAX_LENGTH:I = 0x400

.field private static final TAG:Ljava/lang/String; = "Cyber-HTTPHeader"


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPHeader;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPHeader;->setValue(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3a

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    .line 9
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v2, v3, v4, p1}, Ljava/lang/String;-><init>([BII)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPHeader;->setName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPHeader;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPHeader;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/hpplay/cybergarage/http/HTTPHeader;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public static final getIntegerValue(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPHeader;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getIntegerValue([BLjava/lang/String;)I
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPHeader;->getValue([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getValue(Ljava/io/LineNumberReader;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    new-instance v2, Lcom/hpplay/cybergarage/http/HTTPHeader;

    invoke-direct {v2, v1}, Lcom/hpplay/cybergarage/http/HTTPHeader;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/http/HTTPHeader;->hasName()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/http/HTTPHeader;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/http/HTTPHeader;->getValue()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    const-string v1, "Cyber-HTTPHeader"

    .line 12
    invoke-static {v1, p1, p0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public static final getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 13
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/io/LineNumberReader;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sget v2, Lcom/hpplay/cybergarage/http/HTTPHeader;->MAX_LENGTH:I

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v1, v0, p0}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;I)V

    .line 15
    invoke-static {v1, p1}, Lcom/hpplay/cybergarage/http/HTTPHeader;->getValue(Ljava/io/LineNumberReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Cyber-HTTPHeader"

    .line 16
    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const-string p0, " "

    return-object p0
.end method

.method public static final getValue([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 17
    array-length v0, p0

    if-lez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, p1}, Lcom/hpplay/cybergarage/http/HTTPHeader;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, " "

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPHeader;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPHeader;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPHeader;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPHeader;->name:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPHeader;->value:Ljava/lang/String;

    return-void
.end method
