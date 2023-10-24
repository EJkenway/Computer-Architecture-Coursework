.class public final Lcom/ubix/ssp/ad/e/o/a/a;
.super Lcom/ubix/ssp/ad/e/o/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/o/a/a$b;,
        Lcom/ubix/ssp/ad/e/o/a/a$a;
    }
.end annotation


# static fields
.field private static volatile b:[Lcom/ubix/ssp/ad/e/o/a/a;


# instance fields
.field public ubixAdId:Ljava/lang/String;

.field public ubixBidPrice:J

.field public ubixBidType:I

.field public ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

.field public ubixSettleType:I

.field public ubixStrategy:Lcom/ubix/ssp/ad/e/o/a/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/a/a;->clear()Lcom/ubix/ssp/ad/e/o/a/a;

    return-void
.end method

.method public static emptyArray()[Lcom/ubix/ssp/ad/e/o/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/a;->b:[Lcom/ubix/ssp/ad/e/o/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/o/c/g;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/o/a/a;->b:[Lcom/ubix/ssp/ad/e/o/a/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubix/ssp/ad/e/o/a/a;

    .line 4
    sput-object v1, Lcom/ubix/ssp/ad/e/o/a/a;->b:[Lcom/ubix/ssp/ad/e/o/a/a;

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
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/a;->b:[Lcom/ubix/ssp/ad/e/o/a/a;

    return-object v0
.end method

.method public static parseFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/e/o/a/a;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubix/ssp/ad/e/o/a/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/a;-><init>()V

    invoke-static {v0, p0}, Lcom/ubix/ssp/ad/e/o/c/j;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/j;[B)Lcom/ubix/ssp/ad/e/o/c/j;

    move-result-object p0

    check-cast p0, Lcom/ubix/ssp/ad/e/o/a/a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixAdId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixAdId:Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget-wide v1, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixBidPrice:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 8
    invoke-static {v3, v1, v2}, Lcom/ubix/ssp/ad/e/o/c/b;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixStrategy:Lcom/ubix/ssp/ad/e/o/a/a$b;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 10
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixBidType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 12
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixSettleType:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 14
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public clear()Lcom/ubix/ssp/ad/e/o/a/a;
    .locals 3

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixAdId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixBidPrice:J

    .line 4
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixStrategy:Lcom/ubix/ssp/ad/e/o/a/a$b;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixBidType:I

    .line 6
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixSettleType:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/j;->a:I

    return-object p0
.end method

.method public mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/a;
    .locals 2

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/m;->parseUnknownField(Lcom/ubix/ssp/ad/e/o/c/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixSettleType:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixBidType:I

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixStrategy:Lcom/ubix/ssp/ad/e/o/a/a$b;

    if-nez v0, :cond_4

    .line 7
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/a$b;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/a$b;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixStrategy:Lcom/ubix/ssp/ad/e/o/a/a$b;

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixStrategy:Lcom/ubix/ssp/ad/e/o/a/a$b;

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixBidPrice:J

    goto :goto_0

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    if-nez v0, :cond_7

    .line 11
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/a$a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    goto :goto_0

    .line 13
    :cond_8
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixAdId:Ljava/lang/String;

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/a/a;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/a;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixAdId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixAdId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixBidPrice:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->writeUInt64(IJ)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixStrategy:Lcom/ubix/ssp/ad/e/o/a/a$b;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixBidType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixSettleType:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 13
    :cond_5
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/j;->writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V

    return-void
.end method
