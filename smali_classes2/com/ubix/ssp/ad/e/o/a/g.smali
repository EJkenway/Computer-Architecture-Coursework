.class public final Lcom/ubix/ssp/ad/e/o/a/g;
.super Lcom/ubix/ssp/ad/e/o/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/o/a/g$a;,
        Lcom/ubix/ssp/ad/e/o/a/g$b;
    }
.end annotation


# static fields
.field private static volatile b:[Lcom/ubix/ssp/ad/e/o/a/g;


# instance fields
.field public ubixCollectModule:Lcom/ubix/ssp/ad/e/o/a/g$a;

.field public ubixDownloadCfmSw:I

.field public ubixInstallChkInr:I

.field public ubixProbeEnable:I

.field public ubixReplaceDomain:Lcom/ubix/ssp/ad/e/o/a/g$b;

.field public ubixRetryInr:I

.field public ubixSchemaList:[Ljava/lang/String;

.field public ubixStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/a/g;->clear()Lcom/ubix/ssp/ad/e/o/a/g;

    return-void
.end method

.method public static emptyArray()[Lcom/ubix/ssp/ad/e/o/a/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/g;->b:[Lcom/ubix/ssp/ad/e/o/a/g;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/o/c/g;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/o/a/g;->b:[Lcom/ubix/ssp/ad/e/o/a/g;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubix/ssp/ad/e/o/a/g;

    .line 4
    sput-object v1, Lcom/ubix/ssp/ad/e/o/a/g;->b:[Lcom/ubix/ssp/ad/e/o/a/g;

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
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/g;->b:[Lcom/ubix/ssp/ad/e/o/a/g;

    return-object v0
.end method

.method public static parseFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/g;
    .locals 1

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/g;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/e/o/a/g;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubix/ssp/ad/e/o/a/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/g;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/g;-><init>()V

    invoke-static {v0, p0}, Lcom/ubix/ssp/ad/e/o/c/j;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/j;[B)Lcom/ubix/ssp/ad/e/o/c/j;

    move-result-object p0

    check-cast p0, Lcom/ubix/ssp/ad/e/o/a/g;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->a()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixStatus:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixProbeEnable:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixReplaceDomain:Lcom/ubix/ssp/ad/e/o/a/g$b;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 7
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixCollectModule:Lcom/ubix/ssp/ad/e/o/a/g$a;

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 9
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixSchemaList:[Ljava/lang/String;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v5, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixSchemaList:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_5

    .line 12
    aget-object v5, v5, v1

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 13
    invoke-static {v5}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 14
    :cond_6
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixDownloadCfmSw:I

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    .line 15
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixInstallChkInr:I

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    .line 17
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_8
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixRetryInr:I

    if-eqz v1, :cond_9

    const/16 v2, 0x8

    .line 19
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public clear()Lcom/ubix/ssp/ad/e/o/a/g;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixStatus:I

    .line 2
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixProbeEnable:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixReplaceDomain:Lcom/ubix/ssp/ad/e/o/a/g$b;

    .line 4
    iput-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixCollectModule:Lcom/ubix/ssp/ad/e/o/a/g$a;

    .line 5
    sget-object v1, Lcom/ubix/ssp/ad/e/o/c/m;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixSchemaList:[Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixDownloadCfmSw:I

    .line 7
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixInstallChkInr:I

    .line 8
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixRetryInr:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/j;->a:I

    return-object p0
.end method

.method public mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/g;
    .locals 5

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

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

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixRetryInr:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixInstallChkInr:I

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixDownloadCfmSw:I

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {p1, v1}, Lcom/ubix/ssp/ad/e/o/c/m;->getRepeatedFieldArrayLength(Lcom/ubix/ssp/ad/e/o/c/a;I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixSchemaList:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 9
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 10
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 12
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 14
    iput-object v4, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixSchemaList:[Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixCollectModule:Lcom/ubix/ssp/ad/e/o/a/g$a;

    if-nez v0, :cond_9

    .line 16
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/g$a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/g$a;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixCollectModule:Lcom/ubix/ssp/ad/e/o/a/g$a;

    .line 17
    :cond_9
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixCollectModule:Lcom/ubix/ssp/ad/e/o/a/g$a;

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    goto/16 :goto_0

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixReplaceDomain:Lcom/ubix/ssp/ad/e/o/a/g$b;

    if-nez v0, :cond_b

    .line 19
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/g$b;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/g$b;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixReplaceDomain:Lcom/ubix/ssp/ad/e/o/a/g$b;

    .line 20
    :cond_b
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixReplaceDomain:Lcom/ubix/ssp/ad/e/o/a/g$b;

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    goto/16 :goto_0

    .line 21
    :cond_c
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixProbeEnable:I

    goto/16 :goto_0

    .line 22
    :cond_d
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixStatus:I

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/a/g;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/g;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixStatus:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixProbeEnable:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixReplaceDomain:Lcom/ubix/ssp/ad/e/o/a/g$b;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixCollectModule:Lcom/ubix/ssp/ad/e/o/a/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixSchemaList:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixSchemaList:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 11
    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 12
    invoke-virtual {p1, v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_5
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixDownloadCfmSw:I

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 15
    :cond_6
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixInstallChkInr:I

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 17
    :cond_7
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/g;->ubixRetryInr:I

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 19
    :cond_8
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/j;->writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V

    return-void
.end method
