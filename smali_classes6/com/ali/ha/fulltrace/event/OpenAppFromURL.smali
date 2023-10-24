.class public Lcom/ali/ha/fulltrace/event/OpenAppFromURL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/ha/fulltrace/IReportRawByteEvent;


# instance fields
.field public a:J

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ali/ha/fulltrace/TimeUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ali/ha/fulltrace/event/OpenAppFromURL;->a:J

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ali/ha/fulltrace/event/OpenAppFromURL;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/ha/fulltrace/event/OpenAppFromURL;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x2

    new-array v3, v3, [[B

    .line 4
    invoke-static {v2}, Lcom/ali/ha/fulltrace/ByteUtils;->d(I)[B

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, Lcom/ali/ha/fulltrace/ByteUtils;->f([[B)[B

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/ali/ha/fulltrace/ByteUtils;->d(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ali/ha/fulltrace/event/OpenAppFromURL;->a:J

    return-wide v0
.end method

.method public getType()S
    .locals 1

    .line 1
    sget-short v0, Lcom/ali/ha/fulltrace/ProtocolConstants;->c:S

    return v0
.end method
