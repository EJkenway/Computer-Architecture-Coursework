.class public final Lcom/ubix/ssp/ad/e/o/a/e;
.super Lcom/ubix/ssp/ad/e/o/c/j;
.source "SourceFile"


# static fields
.field private static volatile b:[Lcom/ubix/ssp/ad/e/o/a/e;


# instance fields
.field public ubixAds:[Lcom/ubix/ssp/ad/e/o/a/a;

.field public ubixExpirationTimestamp:J

.field public ubixExt:Ljava/lang/String;

.field public ubixProcessingTimeMs:J

.field public ubixRequestId:Ljava/lang/String;

.field public ubixStatusCode:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/a/e;->clear()Lcom/ubix/ssp/ad/e/o/a/e;

    return-void
.end method

.method public static emptyArray()[Lcom/ubix/ssp/ad/e/o/a/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/e;->b:[Lcom/ubix/ssp/ad/e/o/a/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/o/c/g;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/o/a/e;->b:[Lcom/ubix/ssp/ad/e/o/a/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubix/ssp/ad/e/o/a/e;

    .line 4
    sput-object v1, Lcom/ubix/ssp/ad/e/o/a/e;->b:[Lcom/ubix/ssp/ad/e/o/a/e;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/e;->b:[Lcom/ubix/ssp/ad/e/o/a/e;

    return-object v0
.end method

.method public static parseFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/e;
    .locals 1

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/e;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/e/o/a/e;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubix/ssp/ad/e/o/a/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/e;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/e;-><init>()V

    invoke-static {v0, p0}, Lcom/ubix/ssp/ad/e/o/c/j;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/j;[B)Lcom/ubix/ssp/ad/e/o/c/j;

    move-result-object p0

    check-cast p0, Lcom/ubix/ssp/ad/e/o/a/e;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixRequestId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixRequestId:Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixAds:[Lcom/ubix/ssp/ad/e/o/a/a;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixAds:[Lcom/ubix/ssp/ad/e/o/a/a;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 7
    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    .line 8
    invoke-static {v4, v3}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-wide v3, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixProcessingTimeMs:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 10
    invoke-static {v1, v3, v4}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget-wide v3, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixStatusCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 12
    invoke-static {v1, v3, v4}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    iget-wide v3, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixExpirationTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 14
    invoke-static {v1, v3, v4}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixExt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixExt:Ljava/lang/String;

    const/4 v2, 0x6

    .line 17
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public clear()Lcom/ubix/ssp/ad/e/o/a/e;
    .locals 3

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixRequestId:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/a/a;->emptyArray()[Lcom/ubix/ssp/ad/e/o/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixAds:[Lcom/ubix/ssp/ad/e/o/a/a;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixProcessingTimeMs:J

    .line 4
    iput-wide v1, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixStatusCode:J

    .line 5
    iput-wide v1, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixExpirationTimestamp:J

    .line 6
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixExt:Ljava/lang/String;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/j;->a:I

    return-object p0
.end method

.method public mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/e;
    .locals 5

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/m;->parseUnknownField(Lcom/ubix/ssp/ad/e/o/c/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixExt:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixExpirationTimestamp:J

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixStatusCode:J

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixProcessingTimeMs:J

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {p1, v1}, Lcom/ubix/ssp/ad/e/o/c/m;->getRepeatedFieldArrayLength(Lcom/ubix/ssp/ad/e/o/c/a;I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixAds:[Lcom/ubix/ssp/ad/e/o/a/a;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 10
    new-array v4, v0, [Lcom/ubix/ssp/ad/e/o/a/a;

    if-eqz v3, :cond_7

    .line 11
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 12
    new-instance v1, Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-direct {v1}, Lcom/ubix/ssp/ad/e/o/a/a;-><init>()V

    aput-object v1, v4, v3

    .line 13
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    .line 14
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_8
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/a;-><init>()V

    aput-object v0, v4, v3

    .line 16
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    .line 17
    iput-object v4, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixAds:[Lcom/ubix/ssp/ad/e/o/a/a;

    goto/16 :goto_0

    .line 18
    :cond_9
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixRequestId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/a/e;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/e;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixRequestId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixRequestId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixAds:[Lcom/ubix/ssp/ad/e/o/a/a;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixAds:[Lcom/ubix/ssp/ad/e/o/a/a;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 5
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p1, v3, v2}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-wide v2, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixProcessingTimeMs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0, v2, v3}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt64(IJ)V

    .line 9
    :cond_3
    iget-wide v2, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixStatusCode:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0, v2, v3}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt64(IJ)V

    .line 11
    :cond_4
    iget-wide v2, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixExpirationTimestamp:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 12
    invoke-virtual {p1, v0, v2, v3}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt64(IJ)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixExt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/e;->ubixExt:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 15
    :cond_6
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/j;->writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V

    return-void
.end method
