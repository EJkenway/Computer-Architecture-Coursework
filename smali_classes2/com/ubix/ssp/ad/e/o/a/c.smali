.class public final Lcom/ubix/ssp/ad/e/o/a/c;
.super Lcom/ubix/ssp/ad/e/o/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/o/a/c$a;
    }
.end annotation


# static fields
.field private static volatile b:[Lcom/ubix/ssp/ad/e/o/a/c;


# instance fields
.field public ubixAppId:Ljava/lang/String;

.field public ubixCategory:[Ljava/lang/String;

.field public ubixGeo:Lcom/ubix/ssp/ad/e/o/a/c$a;

.field public ubixIsPaidApp:Z

.field public ubixName:Ljava/lang/String;

.field public ubixPackageName:Ljava/lang/String;

.field public ubixPubAppId:Ljava/lang/String;

.field public ubixPublisherId:Ljava/lang/String;

.field public ubixVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/a/c;->clear()Lcom/ubix/ssp/ad/e/o/a/c;

    return-void
.end method

.method public static emptyArray()[Lcom/ubix/ssp/ad/e/o/a/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/c;->b:[Lcom/ubix/ssp/ad/e/o/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/o/c/g;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/o/a/c;->b:[Lcom/ubix/ssp/ad/e/o/a/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubix/ssp/ad/e/o/a/c;

    .line 4
    sput-object v1, Lcom/ubix/ssp/ad/e/o/a/c;->b:[Lcom/ubix/ssp/ad/e/o/a/c;

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
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/c;->b:[Lcom/ubix/ssp/ad/e/o/a/c;

    return-object v0
.end method

.method public static parseFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/c;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/e/o/a/c;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubix/ssp/ad/e/o/a/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/c;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/c;-><init>()V

    invoke-static {v0, p0}, Lcom/ubix/ssp/ad/e/o/c/j;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/j;[B)Lcom/ubix/ssp/ad/e/o/c/j;

    move-result-object p0

    check-cast p0, Lcom/ubix/ssp/ad/e/o/a/c;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixAppId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixAppId:Ljava/lang/String;

    .line 4
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixName:Ljava/lang/String;

    const/4 v4, 0x2

    .line 7
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixPackageName:Ljava/lang/String;

    const/4 v4, 0x3

    .line 10
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixVersion:Ljava/lang/String;

    const/4 v4, 0x4

    .line 13
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixGeo:Lcom/ubix/ssp/ad/e/o/a/c$a;

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    .line 15
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_4
    iget-boolean v1, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixIsPaidApp:Z

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    .line 17
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixPublisherId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 19
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixPublisherId:Ljava/lang/String;

    const/4 v4, 0x7

    .line 20
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixCategory:[Ljava/lang/String;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 22
    :goto_0
    iget-object v6, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixCategory:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_8

    .line 23
    aget-object v6, v6, v1

    if-eqz v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    .line 24
    invoke-static {v6}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 25
    :cond_9
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixPubAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 26
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixPubAppId:Ljava/lang/String;

    const/16 v2, 0x9

    .line 27
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public clear()Lcom/ubix/ssp/ad/e/o/a/c;
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixAppId:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixPackageName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixVersion:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixGeo:Lcom/ubix/ssp/ad/e/o/a/c$a;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixIsPaidApp:Z

    .line 7
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixPublisherId:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/ubix/ssp/ad/e/o/c/m;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixCategory:[Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixPubAppId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/j;->a:I

    return-object p0
.end method

.method public mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/c;
    .locals 5

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    const/16 v1, 0x12

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_b

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x30

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4a

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

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixPubAppId:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1, v1}, Lcom/ubix/ssp/ad/e/o/c/m;->getRepeatedFieldArrayLength(Lcom/ubix/ssp/ad/e/o/c/a;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixCategory:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 7
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 8
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 10
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 12
    iput-object v4, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixCategory:[Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixPublisherId:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixIsPaidApp:Z

    goto :goto_0

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixGeo:Lcom/ubix/ssp/ad/e/o/a/c$a;

    if-nez v0, :cond_9

    .line 16
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/c$a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/c$a;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixGeo:Lcom/ubix/ssp/ad/e/o/a/c$a;

    .line 17
    :cond_9
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixGeo:Lcom/ubix/ssp/ad/e/o/a/c$a;

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    goto/16 :goto_0

    .line 18
    :cond_a
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixVersion:Ljava/lang/String;

    goto/16 :goto_0

    .line 19
    :cond_b
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixPackageName:Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :cond_c
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixName:Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :cond_d
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixAppId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/a/c;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/c;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixAppId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixAppId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixName:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixPackageName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixVersion:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixGeo:Lcom/ubix/ssp/ad/e/o/a/c$a;

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 10
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixIsPaidApp:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 12
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeBool(IZ)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixPublisherId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixPublisherId:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixCategory:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixCategory:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_8

    .line 17
    aget-object v2, v2, v0

    if-eqz v2, :cond_7

    const/16 v3, 0x8

    .line 18
    invoke-virtual {p1, v3, v2}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixPubAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c;->ubixPubAppId:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 21
    :cond_9
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/j;->writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V

    return-void
.end method
