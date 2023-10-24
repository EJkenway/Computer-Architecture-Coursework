.class public Lanet/channel/strategy/ConnHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final BAN_THRESHOLD:I = 0x3

.field private static final BAN_TIME:I = 0x493e0

.field private static final UPDATE_INTERVAL:J = 0x2710L

.field private static final VALID_PERIOD:J = 0x5265c00L

.field private static final serialVersionUID:J = 0x48cc9d77388d12dbL


# instance fields
.field public history:B

.field public lastFail:J

.field public lastSuccess:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lanet/channel/strategy/ConnHistoryItem;->history:B

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lanet/channel/strategy/ConnHistoryItem;->lastSuccess:J

    .line 4
    iput-wide v0, p0, Lanet/channel/strategy/ConnHistoryItem;->lastFail:J

    return-void
.end method


# virtual methods
.method public countFail()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lanet/channel/strategy/ConnHistoryItem;->history:B

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_0

    and-int/lit8 v2, v0, 0x1

    add-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isExpire()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lanet/channel/strategy/ConnHistoryItem;->lastSuccess:J

    iget-wide v2, p0, Lanet/channel/strategy/ConnHistoryItem;->lastFail:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public latestFail()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lanet/channel/strategy/ConnHistoryItem;->history:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public shouldBan()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lanet/channel/strategy/ConnHistoryItem;->countFail()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lanet/channel/strategy/ConnHistoryItem;->lastFail:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public update(Z)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 2
    iget-wide v2, p0, Lanet/channel/strategy/ConnHistoryItem;->lastSuccess:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lanet/channel/strategy/ConnHistoryItem;->lastFail:J

    :goto_0
    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 3
    iget-byte v2, p0, Lanet/channel/strategy/ConnHistoryItem;->history:B

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, p1, 0x1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iput-byte v2, p0, Lanet/channel/strategy/ConnHistoryItem;->history:B

    if-eqz p1, :cond_1

    .line 4
    iput-wide v0, p0, Lanet/channel/strategy/ConnHistoryItem;->lastSuccess:J

    goto :goto_1

    .line 5
    :cond_1
    iput-wide v0, p0, Lanet/channel/strategy/ConnHistoryItem;->lastFail:J

    :cond_2
    :goto_1
    return-void
.end method
