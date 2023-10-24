.class public Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bf:Ljava/nio/ByteBuffer;

.field private contentlenth:I

.field private headerContent:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rawPacket:Ljava/lang/String;

.field private rtspVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->contentlenth:I

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->headers:Ljava/util/Vector;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->headerContent:Ljava/util/Vector;

    const/16 v0, 0x400

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->bf:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->contentlenth:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->bf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->contentlenth:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "rtspacket"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const-string v0, ""

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->rtspVersion:Ljava/lang/String;

    return-object v0
.end method

.method public parseRTSPPacket(Ljava/lang/String;[BI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->headers:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->clear()V

    .line 2
    iget-object p3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->headerContent:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->clear()V

    .line 3
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->rawPacket:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->contentlenth:I

    :cond_0
    const-string p2, "^(\\w+)\\W(.+)\\WRTSP/(.+)\r\n"

    .line 5
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->rtspVersion:Ljava/lang/String;

    :cond_1
    const/16 p2, 0x8

    const-string p3, "^([\\w-]+):\\W(.+)\r\n"

    .line 9
    invoke-static {p3, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->headers:Ljava/util/Vector;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->headerContent:Ljava/util/Vector;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->rawPacket:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOfHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->headers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->headerContent:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
