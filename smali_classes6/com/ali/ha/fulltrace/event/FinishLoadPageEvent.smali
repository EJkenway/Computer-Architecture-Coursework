.class public Lcom/ali/ha/fulltrace/event/FinishLoadPageEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/ha/fulltrace/IReportRawByteEvent;


# instance fields
.field public a:F

.field public a:J

.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ali/ha/fulltrace/TimeUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ali/ha/fulltrace/event/FinishLoadPageEvent;->a:J

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ali/ha/fulltrace/event/FinishLoadPageEvent;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ali/ha/fulltrace/event/FinishLoadPageEvent;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    new-array v2, v1, [B

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 3
    :goto_1
    iget v3, p0, Lcom/ali/ha/fulltrace/event/FinishLoadPageEvent;->a:F

    invoke-static {v3}, Lcom/ali/ha/fulltrace/ByteUtils;->c(F)[B

    move-result-object v3

    .line 4
    iget v4, p0, Lcom/ali/ha/fulltrace/event/FinishLoadPageEvent;->b:F

    invoke-static {v4}, Lcom/ali/ha/fulltrace/ByteUtils;->c(F)[B

    move-result-object v4

    .line 5
    iget v5, p0, Lcom/ali/ha/fulltrace/event/FinishLoadPageEvent;->c:F

    invoke-static {v5}, Lcom/ali/ha/fulltrace/ByteUtils;->c(F)[B

    move-result-object v5

    .line 6
    iget v6, p0, Lcom/ali/ha/fulltrace/event/FinishLoadPageEvent;->d:F

    invoke-static {v6}, Lcom/ali/ha/fulltrace/ByteUtils;->c(F)[B

    move-result-object v6

    .line 7
    iget v7, p0, Lcom/ali/ha/fulltrace/event/FinishLoadPageEvent;->e:F

    invoke-static {v7}, Lcom/ali/ha/fulltrace/ByteUtils;->c(F)[B

    move-result-object v7

    .line 8
    iget v8, p0, Lcom/ali/ha/fulltrace/event/FinishLoadPageEvent;->f:F

    invoke-static {v8}, Lcom/ali/ha/fulltrace/ByteUtils;->c(F)[B

    move-result-object v8

    const/16 v9, 0x8

    new-array v9, v9, [[B

    .line 9
    invoke-static {v0}, Lcom/ali/ha/fulltrace/ByteUtils;->d(I)[B

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v6, v9, v0

    const/4 v0, 0x6

    aput-object v7, v9, v0

    const/4 v0, 0x7

    aput-object v8, v9, v0

    invoke-static {v9}, Lcom/ali/ha/fulltrace/ByteUtils;->f([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ali/ha/fulltrace/event/FinishLoadPageEvent;->a:J

    return-wide v0
.end method

.method public getType()S
    .locals 1

    .line 1
    sget-short v0, Lcom/ali/ha/fulltrace/ProtocolConstants;->e:S

    return v0
.end method
