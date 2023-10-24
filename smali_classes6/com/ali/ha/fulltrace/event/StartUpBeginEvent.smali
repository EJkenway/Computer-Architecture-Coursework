.class public Lcom/ali/ha/fulltrace/event/StartUpBeginEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/ha/fulltrace/IReportRawByteEvent;


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ali/ha/fulltrace/event/StartUpBeginEvent;->b:Z

    .line 3
    invoke-static {}, Lcom/ali/ha/fulltrace/TimeUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ali/ha/fulltrace/event/StartUpBeginEvent;->a:J

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 1
    iget-boolean v2, p0, Lcom/ali/ha/fulltrace/event/StartUpBeginEvent;->a:Z

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 2
    iget-boolean v2, p0, Lcom/ali/ha/fulltrace/event/StartUpBeginEvent;->b:Z

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    .line 3
    iget-object v2, p0, Lcom/ali/ha/fulltrace/event/StartUpBeginEvent;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/ali/ha/fulltrace/event/StartUpBeginEvent;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 5
    array-length v5, v2

    new-array v6, v0, [[B

    .line 6
    invoke-static {v5}, Lcom/ali/ha/fulltrace/ByteUtils;->d(I)[B

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v2, v6, v4

    invoke-static {v6}, Lcom/ali/ha/fulltrace/ByteUtils;->f([[B)[B

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/ali/ha/fulltrace/ByteUtils;->d(I)[B

    move-result-object v2

    :goto_1
    new-array v0, v0, [[B

    aput-object v1, v0, v3

    aput-object v2, v0, v4

    .line 8
    invoke-static {v0}, Lcom/ali/ha/fulltrace/ByteUtils;->f([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ali/ha/fulltrace/event/StartUpBeginEvent;->a:J

    return-wide v0
.end method

.method public getType()S
    .locals 1

    .line 1
    sget-short v0, Lcom/ali/ha/fulltrace/ProtocolConstants;->a:S

    return v0
.end method
