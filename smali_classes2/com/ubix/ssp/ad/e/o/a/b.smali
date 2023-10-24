.class public final Lcom/ubix/ssp/ad/e/o/a/b;
.super Lcom/ubix/ssp/ad/e/o/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/o/a/b$a;
    }
.end annotation


# static fields
.field private static volatile b:[Lcom/ubix/ssp/ad/e/o/a/b;


# instance fields
.field public ubixAcceptedCreativeSpecs:[Lcom/ubix/ssp/ad/e/o/a/b$a;

.field public ubixAcceptedInteractionTypes:[I

.field public ubixAdType:I

.field public ubixId:Ljava/lang/String;

.field public ubixIsSupportCpcSettle:I

.field public ubixIsSupportCtrAgent:I

.field public ubixIsSupportDpl:I

.field public ubixIsSupportMp:I

.field public ubixPatchLocation:I

.field public ubixPmp:[Lcom/ubix/ssp/ad/e/o/a/j;

.field public ubixPubSlotId:Ljava/lang/String;

.field public ubixSceneContext:Lcom/ubix/ssp/ad/e/o/a/h;

.field public ubixSecure:Z

.field public ubixSize:Ljava/lang/String;

.field public ubixTradingMode:Lcom/ubix/ssp/ad/e/o/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/a/b;->clear()Lcom/ubix/ssp/ad/e/o/a/b;

    return-void
.end method

.method public static emptyArray()[Lcom/ubix/ssp/ad/e/o/a/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/b;->b:[Lcom/ubix/ssp/ad/e/o/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/o/c/g;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/o/a/b;->b:[Lcom/ubix/ssp/ad/e/o/a/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubix/ssp/ad/e/o/a/b;

    .line 4
    sput-object v1, Lcom/ubix/ssp/ad/e/o/a/b;->b:[Lcom/ubix/ssp/ad/e/o/a/b;

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
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/b;->b:[Lcom/ubix/ssp/ad/e/o/a/b;

    return-object v0
.end method

.method public static parseFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/b;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/e/o/a/b;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubix/ssp/ad/e/o/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/b;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/b;-><init>()V

    invoke-static {v0, p0}, Lcom/ubix/ssp/ad/e/o/c/j;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/j;[B)Lcom/ubix/ssp/ad/e/o/c/j;

    move-result-object p0

    check-cast p0, Lcom/ubix/ssp/ad/e/o/a/b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixId:Ljava/lang/String;

    .line 4
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixAdType:I

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 6
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixIsSupportDpl:I

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 8
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixAcceptedCreativeSpecs:[Lcom/ubix/ssp/ad/e/o/a/b$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v5, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixAcceptedCreativeSpecs:[Lcom/ubix/ssp/ad/e/o/a/b$a;

    array-length v6, v5

    if-ge v1, v6, :cond_4

    .line 11
    aget-object v5, v5, v1

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    .line 12
    invoke-static {v6, v5}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v5

    add-int/2addr v0, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixAcceptedInteractionTypes:[I

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 14
    :goto_1
    iget-object v6, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixAcceptedInteractionTypes:[I

    array-length v7, v6

    if-ge v1, v7, :cond_5

    .line 15
    aget v6, v6, v1

    .line 16
    invoke-static {v6}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v5

    .line 17
    array-length v1, v6

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixTradingMode:Lcom/ubix/ssp/ad/e/o/a/j;

    if-eqz v1, :cond_7

    const/4 v3, 0x6

    .line 19
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_7
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixPmp:[Lcom/ubix/ssp/ad/e/o/a/j;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    .line 21
    :goto_2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixPmp:[Lcom/ubix/ssp/ad/e/o/a/j;

    array-length v3, v1

    if-ge v4, v3, :cond_9

    .line 22
    aget-object v1, v1, v4

    if-eqz v1, :cond_8

    const/4 v3, 0x7

    .line 23
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 24
    :cond_9
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixSceneContext:Lcom/ubix/ssp/ad/e/o/a/h;

    if-eqz v1, :cond_a

    const/16 v3, 0x8

    .line 25
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_a
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixIsSupportMp:I

    if-eqz v1, :cond_b

    const/16 v3, 0x9

    .line 27
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_b
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixPatchLocation:I

    if-eqz v1, :cond_c

    const/16 v3, 0xa

    .line 29
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_c
    iget-boolean v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixSecure:Z

    if-eqz v1, :cond_d

    const/16 v3, 0xb

    .line 31
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_d
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixIsSupportCtrAgent:I

    if-eqz v1, :cond_e

    const/16 v3, 0xc

    .line 33
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_e
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixPubSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 35
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixPubSlotId:Ljava/lang/String;

    const/16 v3, 0xd

    .line 36
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_f
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixSize:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 38
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixSize:Ljava/lang/String;

    const/16 v2, 0xe

    .line 39
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_10
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixIsSupportCpcSettle:I

    if-eqz v1, :cond_11

    const/16 v2, 0xf

    .line 41
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    return v0
.end method

.method public clear()Lcom/ubix/ssp/ad/e/o/a/b;
    .locals 4

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixAdType:I

    .line 3
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixIsSupportDpl:I

    .line 4
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/a/b$a;->emptyArray()[Lcom/ubix/ssp/ad/e/o/a/b$a;

    move-result-object v2

    iput-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixAcceptedCreativeSpecs:[Lcom/ubix/ssp/ad/e/o/a/b$a;

    .line 5
    sget-object v2, Lcom/ubix/ssp/ad/e/o/c/m;->EMPTY_INT_ARRAY:[I

    iput-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixAcceptedInteractionTypes:[I

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixTradingMode:Lcom/ubix/ssp/ad/e/o/a/j;

    .line 7
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/a/j;->emptyArray()[Lcom/ubix/ssp/ad/e/o/a/j;

    move-result-object v3

    iput-object v3, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixPmp:[Lcom/ubix/ssp/ad/e/o/a/j;

    .line 8
    iput-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixSceneContext:Lcom/ubix/ssp/ad/e/o/a/h;

    .line 9
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixIsSupportMp:I

    .line 10
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixPatchLocation:I

    .line 11
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixSecure:Z

    .line 12
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixIsSupportCtrAgent:I

    .line 13
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixPubSlotId:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixSize:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixIsSupportCpcSettle:I

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/j;->a:I

    return-object p0
.end method

.method public mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/b;
    .locals 6

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/m;->parseUnknownField(Lcom/ubix/ssp/ad/e/o/c/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixIsSupportCpcSettle:I

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixSize:Ljava/lang/String;

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixPubSlotId:Ljava/lang/String;

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixIsSupportCtrAgent:I

    goto :goto_0

    .line 8
    :sswitch_4
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixSecure:Z

    goto :goto_0

    .line 9
    :sswitch_5
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixPatchLocation:I

    goto :goto_0

    .line 10
    :sswitch_6
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixIsSupportMp:I

    goto :goto_0

    .line 11
    :sswitch_7
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixSceneContext:Lcom/ubix/ssp/ad/e/o/a/h;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/h;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/h;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixSceneContext:Lcom/ubix/ssp/ad/e/o/a/h;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixSceneContext:Lcom/ubix/ssp/ad/e/o/a/h;

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x3a

    .line 14
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/m;->getRepeatedFieldArrayLength(Lcom/ubix/ssp/ad/e/o/c/a;I)I

    move-result v0

    .line 15
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixPmp:[Lcom/ubix/ssp/ad/e/o/a/j;

    if-nez v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    .line 16
    new-array v4, v0, [Lcom/ubix/ssp/ad/e/o/a/j;

    if-eqz v3, :cond_3

    .line 17
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 18
    new-instance v1, Lcom/ubix/ssp/ad/e/o/a/j;

    invoke-direct {v1}, Lcom/ubix/ssp/ad/e/o/a/j;-><init>()V

    aput-object v1, v4, v3

    .line 19
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    .line 20
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 21
    :cond_4
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/j;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/j;-><init>()V

    aput-object v0, v4, v3

    .line 22
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    .line 23
    iput-object v4, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixPmp:[Lcom/ubix/ssp/ad/e/o/a/j;

    goto/16 :goto_0

    .line 24
    :sswitch_9
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixTradingMode:Lcom/ubix/ssp/ad/e/o/a/j;

    if-nez v0, :cond_5

    .line 25
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/j;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/j;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixTradingMode:Lcom/ubix/ssp/ad/e/o/a/j;

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixTradingMode:Lcom/ubix/ssp/ad/e/o/a/j;

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    goto/16 :goto_0

    .line 27
    :sswitch_a
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawVarint32()I

    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->pushLimit(I)I

    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 30
    :goto_3
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {p1, v2}, Lcom/ubix/ssp/ad/e/o/c/a;->rewindToPosition(I)V

    .line 33
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixAcceptedInteractionTypes:[I

    if-nez v2, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    array-length v4, v2

    :goto_4
    add-int/2addr v3, v4

    .line 34
    new-array v5, v3, [I

    if-eqz v4, :cond_8

    .line 35
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_5
    if-ge v4, v3, :cond_9

    .line 36
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 37
    :cond_9
    iput-object v5, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixAcceptedInteractionTypes:[I

    .line 38
    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x28

    .line 39
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/m;->getRepeatedFieldArrayLength(Lcom/ubix/ssp/ad/e/o/c/a;I)I

    move-result v0

    .line 40
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixAcceptedInteractionTypes:[I

    if-nez v2, :cond_a

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    array-length v3, v2

    :goto_6
    add-int/2addr v0, v3

    .line 41
    new-array v4, v0, [I

    if-eqz v3, :cond_b

    .line 42
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_c

    .line 43
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v1

    aput v1, v4, v3

    .line 44
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 45
    :cond_c
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    aput v0, v4, v3

    .line 46
    iput-object v4, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixAcceptedInteractionTypes:[I

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x22

    .line 47
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/m;->getRepeatedFieldArrayLength(Lcom/ubix/ssp/ad/e/o/c/a;I)I

    move-result v0

    .line 48
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixAcceptedCreativeSpecs:[Lcom/ubix/ssp/ad/e/o/a/b$a;

    if-nez v2, :cond_d

    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    array-length v3, v2

    :goto_8
    add-int/2addr v0, v3

    .line 49
    new-array v4, v0, [Lcom/ubix/ssp/ad/e/o/a/b$a;

    if-eqz v3, :cond_e

    .line 50
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_9
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_f

    .line 51
    new-instance v1, Lcom/ubix/ssp/ad/e/o/a/b$a;

    invoke-direct {v1}, Lcom/ubix/ssp/ad/e/o/a/b$a;-><init>()V

    aput-object v1, v4, v3

    .line 52
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    .line 53
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 54
    :cond_f
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/b$a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/b$a;-><init>()V

    aput-object v0, v4, v3

    .line 55
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    .line 56
    iput-object v4, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixAcceptedCreativeSpecs:[Lcom/ubix/ssp/ad/e/o/a/b$a;

    goto/16 :goto_0

    .line 57
    :sswitch_d
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixIsSupportDpl:I

    goto/16 :goto_0

    .line 58
    :sswitch_e
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixAdType:I

    goto/16 :goto_0

    .line 59
    :sswitch_f
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixId:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x22 -> :sswitch_c
        0x28 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x48 -> :sswitch_6
        0x50 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/a/b;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/b;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixAdType:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixIsSupportDpl:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixAcceptedCreativeSpecs:[Lcom/ubix/ssp/ad/e/o/a/b$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixAcceptedCreativeSpecs:[Lcom/ubix/ssp/ad/e/o/a/b$a;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 9
    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    .line 10
    invoke-virtual {p1, v4, v3}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixAcceptedInteractionTypes:[I

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixAcceptedInteractionTypes:[I

    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 13
    aget v3, v3, v0

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v3}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixTradingMode:Lcom/ubix/ssp/ad/e/o/a/j;

    if-eqz v0, :cond_6

    const/4 v3, 0x6

    .line 15
    invoke-virtual {p1, v3, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixPmp:[Lcom/ubix/ssp/ad/e/o/a/j;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixPmp:[Lcom/ubix/ssp/ad/e/o/a/j;

    array-length v3, v0

    if-ge v2, v3, :cond_8

    .line 18
    aget-object v0, v0, v2

    if-eqz v0, :cond_7

    const/4 v3, 0x7

    .line 19
    invoke-virtual {p1, v3, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixSceneContext:Lcom/ubix/ssp/ad/e/o/a/h;

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    .line 21
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    .line 22
    :cond_9
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixIsSupportMp:I

    if-eqz v0, :cond_a

    const/16 v2, 0x9

    .line 23
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 24
    :cond_a
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixPatchLocation:I

    if-eqz v0, :cond_b

    const/16 v2, 0xa

    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 26
    :cond_b
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixSecure:Z

    if-eqz v0, :cond_c

    const/16 v2, 0xb

    .line 27
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeBool(IZ)V

    .line 28
    :cond_c
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixIsSupportCtrAgent:I

    if-eqz v0, :cond_d

    const/16 v2, 0xc

    .line 29
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 30
    :cond_d
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixPubSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 31
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixPubSlotId:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_e
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 33
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixSize:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_f
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/b;->ubixIsSupportCpcSettle:I

    if-eqz v0, :cond_10

    const/16 v1, 0xf

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 36
    :cond_10
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/j;->writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V

    return-void
.end method
