.class public final Lcom/ubix/ssp/ad/e/o/a/k;
.super Lcom/ubix/ssp/ad/e/o/c/j;
.source "SourceFile"


# static fields
.field private static volatile b:[Lcom/ubix/ssp/ad/e/o/a/k;


# instance fields
.field public ubixAge:I

.field public ubixCategory:[Ljava/lang/String;

.field public ubixExt:Ljava/lang/String;

.field public ubixForwardTags:[Ljava/lang/String;

.field public ubixGender:I

.field public ubixInstalledApps:[Ljava/lang/String;

.field public ubixKeywords:[Ljava/lang/String;

.field public ubixUid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/a/k;->clear()Lcom/ubix/ssp/ad/e/o/a/k;

    return-void
.end method

.method public static emptyArray()[Lcom/ubix/ssp/ad/e/o/a/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/k;->b:[Lcom/ubix/ssp/ad/e/o/a/k;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/o/c/g;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/o/a/k;->b:[Lcom/ubix/ssp/ad/e/o/a/k;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubix/ssp/ad/e/o/a/k;

    .line 4
    sput-object v1, Lcom/ubix/ssp/ad/e/o/a/k;->b:[Lcom/ubix/ssp/ad/e/o/a/k;

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
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/k;->b:[Lcom/ubix/ssp/ad/e/o/a/k;

    return-object v0
.end method

.method public static parseFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/k;
    .locals 1

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/k;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/k;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/e/o/a/k;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubix/ssp/ad/e/o/a/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/k;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/k;-><init>()V

    invoke-static {v0, p0}, Lcom/ubix/ssp/ad/e/o/c/j;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/j;[B)Lcom/ubix/ssp/ad/e/o/c/j;

    move-result-object p0

    check-cast p0, Lcom/ubix/ssp/ad/e/o/a/k;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixUid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixUid:Ljava/lang/String;

    .line 4
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixGender:I

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 6
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixAge:I

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 8
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixKeywords:[Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    :goto_0
    iget-object v7, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixKeywords:[Ljava/lang/String;

    array-length v8, v7

    if-ge v1, v8, :cond_4

    .line 11
    aget-object v7, v7, v1

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 12
    invoke-static {v7}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v5, v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v5

    mul-int/lit8 v6, v6, 0x1

    add-int/2addr v0, v6

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixCategory:[Ljava/lang/String;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    :goto_1
    iget-object v7, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixCategory:[Ljava/lang/String;

    array-length v8, v7

    if-ge v1, v8, :cond_7

    .line 15
    aget-object v7, v7, v1

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    .line 16
    invoke-static {v7}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v5, v7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v0, v5

    mul-int/lit8 v6, v6, 0x1

    add-int/2addr v0, v6

    .line 17
    :cond_8
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixExt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 18
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixExt:Ljava/lang/String;

    const/4 v2, 0x6

    .line 19
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_9
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixForwardTags:[Ljava/lang/String;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 21
    :goto_2
    iget-object v6, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixForwardTags:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_b

    .line 22
    aget-object v6, v6, v1

    if-eqz v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    .line 23
    invoke-static {v6}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v2, v6

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 24
    :cond_c
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixInstalledApps:[Ljava/lang/String;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    :goto_3
    iget-object v5, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixInstalledApps:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_e

    .line 26
    aget-object v5, v5, v4

    if-eqz v5, :cond_d

    add-int/lit8 v2, v2, 0x1

    .line 27
    invoke-static {v5}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_f
    return v0
.end method

.method public clear()Lcom/ubix/ssp/ad/e/o/a/k;
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixUid:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixGender:I

    .line 3
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixAge:I

    .line 4
    sget-object v1, Lcom/ubix/ssp/ad/e/o/c/m;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixKeywords:[Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixExt:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixCategory:[Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixForwardTags:[Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixInstalledApps:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/j;->a:I

    return-object p0
.end method

.method public mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/k;
    .locals 5

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    move-result v0

    if-eqz v0, :cond_15

    const/16 v1, 0xa

    if-eq v0, v1, :cond_14

    const/16 v1, 0x10

    if-eq v0, v1, :cond_13

    const/16 v1, 0x18

    if-eq v0, v1, :cond_12

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_a

    const/16 v1, 0x32

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/m;->parseUnknownField(Lcom/ubix/ssp/ad/e/o/c/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p1, v1}, Lcom/ubix/ssp/ad/e/o/c/m;->getRepeatedFieldArrayLength(Lcom/ubix/ssp/ad/e/o/c/a;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixInstalledApps:[Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 6
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 9
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 11
    iput-object v4, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixInstalledApps:[Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {p1, v1}, Lcom/ubix/ssp/ad/e/o/c/m;->getRepeatedFieldArrayLength(Lcom/ubix/ssp/ad/e/o/c/a;I)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixForwardTags:[Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 14
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 15
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 16
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 17
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 18
    :cond_8
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 19
    iput-object v4, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixForwardTags:[Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :cond_9
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixExt:Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :cond_a
    invoke-static {p1, v1}, Lcom/ubix/ssp/ad/e/o/c/m;->getRepeatedFieldArrayLength(Lcom/ubix/ssp/ad/e/o/c/a;I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixCategory:[Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    array-length v3, v1

    :goto_5
    add-int/2addr v0, v3

    .line 23
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 24
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_d

    .line 25
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 26
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 27
    :cond_d
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 28
    iput-object v4, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixCategory:[Ljava/lang/String;

    goto/16 :goto_0

    .line 29
    :cond_e
    invoke-static {p1, v1}, Lcom/ubix/ssp/ad/e/o/c/m;->getRepeatedFieldArrayLength(Lcom/ubix/ssp/ad/e/o/c/a;I)I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixKeywords:[Ljava/lang/String;

    if-nez v1, :cond_f

    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    array-length v3, v1

    :goto_7
    add-int/2addr v0, v3

    .line 31
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 32
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_11

    .line 33
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 34
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 35
    :cond_11
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 36
    iput-object v4, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixKeywords:[Ljava/lang/String;

    goto/16 :goto_0

    .line 37
    :cond_12
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixAge:I

    goto/16 :goto_0

    .line 38
    :cond_13
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixGender:I

    goto/16 :goto_0

    .line 39
    :cond_14
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixUid:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/a/k;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/k;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixUid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixUid:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixGender:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeUInt32(II)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixAge:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeUInt32(II)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixKeywords:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixKeywords:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 9
    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    .line 10
    invoke-virtual {p1, v4, v3}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixCategory:[Ljava/lang/String;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixCategory:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 13
    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    const/4 v4, 0x5

    .line 14
    invoke-virtual {p1, v4, v3}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixExt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixExt:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixForwardTags:[Ljava/lang/String;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 18
    :goto_2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixForwardTags:[Ljava/lang/String;

    array-length v3, v1

    if-ge v0, v3, :cond_9

    .line 19
    aget-object v1, v1, v0

    if-eqz v1, :cond_8

    const/4 v3, 0x7

    .line 20
    invoke-virtual {p1, v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixInstalledApps:[Ljava/lang/String;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/k;->ubixInstalledApps:[Ljava/lang/String;

    array-length v1, v0

    if-ge v2, v1, :cond_b

    .line 23
    aget-object v0, v0, v2

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 25
    :cond_b
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/j;->writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V

    return-void
.end method
