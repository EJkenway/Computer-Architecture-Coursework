.class public final Lcom/ubix/ssp/ad/e/o/a/b$a;
.super Lcom/ubix/ssp/ad/e/o/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/o/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile b:[Lcom/ubix/ssp/ad/e/o/a/b$a;


# instance fields
.field public ubixAcceptedSizes:[Lcom/ubix/ssp/ad/e/o/a/i;

.field public ubixCreativeType:I

.field public ubixVideoMaxDuration:I

.field public ubixVideoMinDuration:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/a/b$a;->clear()Lcom/ubix/ssp/ad/e/o/a/b$a;

    return-void
.end method

.method public static emptyArray()[Lcom/ubix/ssp/ad/e/o/a/b$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/b$a;->b:[Lcom/ubix/ssp/ad/e/o/a/b$a;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/o/c/g;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/o/a/b$a;->b:[Lcom/ubix/ssp/ad/e/o/a/b$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubix/ssp/ad/e/o/a/b$a;

    .line 4
    sput-object v1, Lcom/ubix/ssp/ad/e/o/a/b$a;->b:[Lcom/ubix/ssp/ad/e/o/a/b$a;

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
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/b$a;->b:[Lcom/ubix/ssp/ad/e/o/a/b$a;

    return-object v0
.end method

.method public static parseFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/b$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/b$a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/b$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/e/o/a/b$a;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubix/ssp/ad/e/o/a/b$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/b$a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/b$a;-><init>()V

    invoke-static {v0, p0}, Lcom/ubix/ssp/ad/e/o/c/j;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/j;[B)Lcom/ubix/ssp/ad/e/o/c/j;

    move-result-object p0

    check-cast p0, Lcom/ubix/ssp/ad/e/o/a/b$a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->a()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/b$a;->ubixCreativeType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/b$a;->ubixAcceptedSizes:[Lcom/ubix/ssp/ad/e/o/a/i;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/b$a;->ubixAcceptedSizes:[Lcom/ubix/ssp/ad/e/o/a/i;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 6
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 7
    invoke-static {v3, v2}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/b$a;->ubixVideoMinDuration:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 9
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/b$a;->ubixVideoMaxDuration:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 11
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public clear()Lcom/ubix/ssp/ad/e/o/a/b$a;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/b$a;->ubixCreativeType:I

    .line 2
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/a/i;->emptyArray()[Lcom/ubix/ssp/ad/e/o/a/i;

    move-result-object v1

    iput-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/b$a;->ubixAcceptedSizes:[Lcom/ubix/ssp/ad/e/o/a/i;

    .line 3
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/b$a;->ubixVideoMinDuration:I

    .line 4
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/b$a;->ubixVideoMaxDuration:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/j;->a:I

    return-object p0
.end method

.method public mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/b$a;
    .locals 5

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

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

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/b$a;->ubixVideoMaxDuration:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/b$a;->ubixVideoMinDuration:I

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p1, v1}, Lcom/ubix/ssp/ad/e/o/c/m;->getRepeatedFieldArrayLength(Lcom/ubix/ssp/ad/e/o/c/a;I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/b$a;->ubixAcceptedSizes:[Lcom/ubix/ssp/ad/e/o/a/i;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 8
    new-array v4, v0, [Lcom/ubix/ssp/ad/e/o/a/i;

    if-eqz v3, :cond_5

    .line 9
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    .line 10
    new-instance v1, Lcom/ubix/ssp/ad/e/o/a/i;

    invoke-direct {v1}, Lcom/ubix/ssp/ad/e/o/a/i;-><init>()V

    aput-object v1, v4, v3

    .line 11
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    .line 12
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_6
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/i;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/i;-><init>()V

    aput-object v0, v4, v3

    .line 14
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    .line 15
    iput-object v4, p0, Lcom/ubix/ssp/ad/e/o/a/b$a;->ubixAcceptedSizes:[Lcom/ubix/ssp/ad/e/o/a/i;

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/b$a;->ubixCreativeType:I

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/a/b$a;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/b$a;->ubixCreativeType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b$a;->ubixAcceptedSizes:[Lcom/ubix/ssp/ad/e/o/a/i;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/b$a;->ubixAcceptedSizes:[Lcom/ubix/ssp/ad/e/o/a/i;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/b$a;->ubixVideoMinDuration:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/b$a;->ubixVideoMaxDuration:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 11
    :cond_4
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/j;->writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V

    return-void
.end method
