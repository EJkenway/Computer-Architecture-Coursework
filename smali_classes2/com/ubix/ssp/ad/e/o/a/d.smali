.class public final Lcom/ubix/ssp/ad/e/o/a/d;
.super Lcom/ubix/ssp/ad/e/o/c/j;
.source "SourceFile"


# static fields
.field private static volatile b:[Lcom/ubix/ssp/ad/e/o/a/d;


# instance fields
.field public ubixAdSlots:[Lcom/ubix/ssp/ad/e/o/a/b;

.field public ubixApiVersion:Ljava/lang/String;

.field public ubixApp:Lcom/ubix/ssp/ad/e/o/a/c;

.field public ubixDevice:Lcom/ubix/ssp/ad/e/o/a/f;

.field public ubixIpv4:Ljava/lang/String;

.field public ubixIpv6:Ljava/lang/String;

.field public ubixIsSupportMacro:I

.field public ubixRequestId:Ljava/lang/String;

.field public ubixUa:Ljava/lang/String;

.field public ubixUser:Lcom/ubix/ssp/ad/e/o/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/a/d;->clear()Lcom/ubix/ssp/ad/e/o/a/d;

    return-void
.end method

.method public static emptyArray()[Lcom/ubix/ssp/ad/e/o/a/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/d;->b:[Lcom/ubix/ssp/ad/e/o/a/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/o/c/g;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/o/a/d;->b:[Lcom/ubix/ssp/ad/e/o/a/d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubix/ssp/ad/e/o/a/d;

    .line 4
    sput-object v1, Lcom/ubix/ssp/ad/e/o/a/d;->b:[Lcom/ubix/ssp/ad/e/o/a/d;

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
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/d;->b:[Lcom/ubix/ssp/ad/e/o/a/d;

    return-object v0
.end method

.method public static parseFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/d;
    .locals 1

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/d;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/e/o/a/d;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubix/ssp/ad/e/o/a/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/d;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/d;-><init>()V

    invoke-static {v0, p0}, Lcom/ubix/ssp/ad/e/o/c/j;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/j;[B)Lcom/ubix/ssp/ad/e/o/c/j;

    move-result-object p0

    check-cast p0, Lcom/ubix/ssp/ad/e/o/a/d;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixRequestId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixRequestId:Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixApiVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixApiVersion:Ljava/lang/String;

    const/4 v3, 0x2

    .line 7
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixUser:Lcom/ubix/ssp/ad/e/o/a/k;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 9
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixApp:Lcom/ubix/ssp/ad/e/o/a/c;

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 11
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixDevice:Lcom/ubix/ssp/ad/e/o/a/f;

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    .line 13
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixAdSlots:[Lcom/ubix/ssp/ad/e/o/a/b;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixAdSlots:[Lcom/ubix/ssp/ad/e/o/a/b;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    .line 16
    aget-object v3, v3, v1

    if-eqz v3, :cond_5

    const/4 v4, 0x6

    .line 17
    invoke-static {v4, v3}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixUa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 19
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixUa:Ljava/lang/String;

    const/4 v3, 0x7

    .line 20
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_7
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixIpv4:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 22
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixIpv4:Ljava/lang/String;

    const/16 v3, 0x8

    .line 23
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_8
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixIsSupportMacro:I

    if-eqz v1, :cond_9

    const/16 v3, 0x9

    .line 25
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_9
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixIpv6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 27
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixIpv6:Ljava/lang/String;

    const/16 v2, 0xa

    .line 28
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public clear()Lcom/ubix/ssp/ad/e/o/a/d;
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixRequestId:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixApiVersion:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixUser:Lcom/ubix/ssp/ad/e/o/a/k;

    .line 4
    iput-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixApp:Lcom/ubix/ssp/ad/e/o/a/c;

    .line 5
    iput-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixDevice:Lcom/ubix/ssp/ad/e/o/a/f;

    .line 6
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/a/b;->emptyArray()[Lcom/ubix/ssp/ad/e/o/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixAdSlots:[Lcom/ubix/ssp/ad/e/o/a/b;

    .line 7
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixUa:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixIpv4:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixIsSupportMacro:I

    .line 10
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixIpv6:Ljava/lang/String;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/j;->a:I

    return-object p0
.end method

.method public mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/d;
    .locals 5

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/m;->parseUnknownField(Lcom/ubix/ssp/ad/e/o/c/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixIpv6:Ljava/lang/String;

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixIsSupportMacro:I

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixIpv4:Ljava/lang/String;

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixUa:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x32

    .line 8
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/m;->getRepeatedFieldArrayLength(Lcom/ubix/ssp/ad/e/o/c/a;I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixAdSlots:[Lcom/ubix/ssp/ad/e/o/a/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 10
    new-array v4, v0, [Lcom/ubix/ssp/ad/e/o/a/b;

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 12
    new-instance v1, Lcom/ubix/ssp/ad/e/o/a/b;

    invoke-direct {v1}, Lcom/ubix/ssp/ad/e/o/a/b;-><init>()V

    aput-object v1, v4, v3

    .line 13
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    .line 14
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_3
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/b;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/b;-><init>()V

    aput-object v0, v4, v3

    .line 16
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    .line 17
    iput-object v4, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixAdSlots:[Lcom/ubix/ssp/ad/e/o/a/b;

    goto :goto_0

    .line 18
    :sswitch_5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixDevice:Lcom/ubix/ssp/ad/e/o/a/f;

    if-nez v0, :cond_4

    .line 19
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/f;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/f;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixDevice:Lcom/ubix/ssp/ad/e/o/a/f;

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixDevice:Lcom/ubix/ssp/ad/e/o/a/f;

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    goto/16 :goto_0

    .line 21
    :sswitch_6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixApp:Lcom/ubix/ssp/ad/e/o/a/c;

    if-nez v0, :cond_5

    .line 22
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/c;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/c;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixApp:Lcom/ubix/ssp/ad/e/o/a/c;

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixApp:Lcom/ubix/ssp/ad/e/o/a/c;

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    goto/16 :goto_0

    .line 24
    :sswitch_7
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixUser:Lcom/ubix/ssp/ad/e/o/a/k;

    if-nez v0, :cond_6

    .line 25
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/k;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/k;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixUser:Lcom/ubix/ssp/ad/e/o/a/k;

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixUser:Lcom/ubix/ssp/ad/e/o/a/k;

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    goto/16 :goto_0

    .line 27
    :sswitch_8
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixApiVersion:Ljava/lang/String;

    goto/16 :goto_0

    .line 28
    :sswitch_9
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixRequestId:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    return-object p0

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/a/d;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/d;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixRequestId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixRequestId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixApiVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixApiVersion:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixUser:Lcom/ubix/ssp/ad/e/o/a/k;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixApp:Lcom/ubix/ssp/ad/e/o/a/c;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixDevice:Lcom/ubix/ssp/ad/e/o/a/f;

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 10
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixAdSlots:[Lcom/ubix/ssp/ad/e/o/a/b;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixAdSlots:[Lcom/ubix/ssp/ad/e/o/a/b;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 13
    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    .line 14
    invoke-virtual {p1, v3, v2}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixUa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixUa:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixIpv4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixIpv4:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 19
    :cond_8
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixIsSupportMacro:I

    if-eqz v0, :cond_9

    const/16 v2, 0x9

    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixIpv6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 22
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/d;->ubixIpv6:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 23
    :cond_a
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/j;->writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V

    return-void
.end method
