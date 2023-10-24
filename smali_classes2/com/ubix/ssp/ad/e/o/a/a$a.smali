.class public final Lcom/ubix/ssp/ad/e/o/a/a$a;
.super Lcom/ubix/ssp/ad/e/o/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/o/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/o/a/a$a$d;,
        Lcom/ubix/ssp/ad/e/o/a/a$a$b;,
        Lcom/ubix/ssp/ad/e/o/a/a$a$c;,
        Lcom/ubix/ssp/ad/e/o/a/a$a$a;
    }
.end annotation


# static fields
.field private static volatile b:[Lcom/ubix/ssp/ad/e/o/a/a$a;


# instance fields
.field public ubixAppChannel:Ljava/lang/String;

.field public ubixAppDesc:Ljava/lang/String;

.field public ubixAppName:Ljava/lang/String;

.field public ubixAppPackageSize:F

.field public ubixAppPublisher:Ljava/lang/String;

.field public ubixBrandName:Ljava/lang/String;

.field public ubixButtonText:Ljava/lang/String;

.field public ubixCreativeId:Ljava/lang/String;

.field public ubixCreativeType:I

.field public ubixDealId:Ljava/lang/String;

.field public ubixDeeplinkUrl:Ljava/lang/String;

.field public ubixDescription:Ljava/lang/String;

.field public ubixDownAppVersion:Ljava/lang/String;

.field public ubixDownloadUrl:Ljava/lang/String;

.field public ubixIcon:Ljava/lang/String;

.field public ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

.field public ubixInteractionType:I

.field public ubixMp:Lcom/ubix/ssp/ad/e/o/a/a$a$d;

.field public ubixPackageName:Ljava/lang/String;

.field public ubixPermissionLink:Ljava/lang/String;

.field public ubixPrivacyLink:Ljava/lang/String;

.field public ubixSource:Ljava/lang/String;

.field public ubixTargetUrl:Ljava/lang/String;

.field public ubixTargetUrlType:I

.field public ubixTemplateId:I

.field public ubixTitle:Ljava/lang/String;

.field public ubixTrackingEvent:[Lcom/ubix/ssp/ad/e/o/a/a$a$b;

.field public ubixUniversalLink:Ljava/lang/String;

.field public ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

.field public ubixWinNoticeUrl:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/a/a$a;->clear()Lcom/ubix/ssp/ad/e/o/a/a$a;

    return-void
.end method

.method public static emptyArray()[Lcom/ubix/ssp/ad/e/o/a/a$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->b:[Lcom/ubix/ssp/ad/e/o/a/a$a;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/o/c/g;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/o/a/a$a;->b:[Lcom/ubix/ssp/ad/e/o/a/a$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubix/ssp/ad/e/o/a/a$a;

    .line 4
    sput-object v1, Lcom/ubix/ssp/ad/e/o/a/a$a;->b:[Lcom/ubix/ssp/ad/e/o/a/a$a;

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
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->b:[Lcom/ubix/ssp/ad/e/o/a/a$a;

    return-object v0
.end method

.method public static parseFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/a$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/a$a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/a$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/e/o/a/a$a;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubix/ssp/ad/e/o/a/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/a$a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/a$a;-><init>()V

    invoke-static {v0, p0}, Lcom/ubix/ssp/ad/e/o/c/j;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/j;[B)Lcom/ubix/ssp/ad/e/o/c/j;

    move-result-object p0

    check-cast p0, Lcom/ubix/ssp/ad/e/o/a/a$a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixCreativeId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixCreativeId:Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixCreativeType:I

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixInteractionType:I

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 8
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTitle:Ljava/lang/String;

    const/4 v4, 0x4

    .line 11
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDescription:Ljava/lang/String;

    const/4 v4, 0x5

    .line 14
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppName:Ljava/lang/String;

    const/4 v4, 0x6

    .line 17
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 19
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPackageName:Ljava/lang/String;

    const/4 v4, 0x7

    .line 20
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixIcon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 22
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixIcon:Ljava/lang/String;

    const/16 v4, 0x8

    .line 23
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_7
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v5, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    array-length v6, v5

    if-ge v1, v6, :cond_9

    .line 26
    aget-object v5, v5, v1

    if-eqz v5, :cond_8

    const/16 v6, 0x9

    .line 27
    invoke-static {v6, v5}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v5

    add-int/2addr v0, v5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_9
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    if-eqz v1, :cond_a

    const/16 v5, 0xa

    .line 29
    invoke-static {v5, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_a
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTargetUrlType:I

    if-eqz v1, :cond_b

    const/16 v5, 0xb

    .line 31
    invoke-static {v5, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_b
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTargetUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 33
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTargetUrl:Ljava/lang/String;

    const/16 v5, 0xc

    .line 34
    invoke-static {v5, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_c
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 36
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownloadUrl:Ljava/lang/String;

    const/16 v5, 0xd

    .line 37
    invoke-static {v5, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_d
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDeeplinkUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 39
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDeeplinkUrl:Ljava/lang/String;

    const/16 v5, 0xe

    .line 40
    invoke-static {v5, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_e
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTrackingEvent:[Lcom/ubix/ssp/ad/e/o/a/a$a$b;

    if-eqz v1, :cond_10

    array-length v1, v1

    if-lez v1, :cond_10

    const/4 v1, 0x0

    .line 42
    :goto_1
    iget-object v5, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTrackingEvent:[Lcom/ubix/ssp/ad/e/o/a/a$a$b;

    array-length v6, v5

    if-ge v1, v6, :cond_10

    .line 43
    aget-object v5, v5, v1

    if-eqz v5, :cond_f

    const/16 v6, 0xf

    .line 44
    invoke-static {v6, v5}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v5

    add-int/2addr v0, v5

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_10
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixWinNoticeUrl:[Ljava/lang/String;

    if-eqz v1, :cond_13

    array-length v1, v1

    if-lez v1, :cond_13

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 46
    :goto_2
    iget-object v6, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixWinNoticeUrl:[Ljava/lang/String;

    array-length v7, v6

    if-ge v4, v7, :cond_12

    .line 47
    aget-object v6, v6, v4

    if-eqz v6, :cond_11

    add-int/lit8 v5, v5, 0x1

    .line 48
    invoke-static {v6}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v1, v6

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 49
    :cond_13
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDealId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 50
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDealId:Ljava/lang/String;

    const/16 v3, 0x11

    .line 51
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_14
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTemplateId:I

    if-eqz v1, :cond_15

    const/16 v3, 0x12

    .line 53
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_15
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixSource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 55
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixSource:Ljava/lang/String;

    const/16 v3, 0x13

    .line 56
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_16
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixMp:Lcom/ubix/ssp/ad/e/o/a/a$a$d;

    if-eqz v1, :cond_17

    const/16 v3, 0x14

    .line 58
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_17
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixUniversalLink:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 60
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixUniversalLink:Ljava/lang/String;

    const/16 v3, 0x15

    .line 61
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_18
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppChannel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 63
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppChannel:Ljava/lang/String;

    const/16 v3, 0x16

    .line 64
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_19
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 66
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppDesc:Ljava/lang/String;

    const/16 v3, 0x17

    .line 67
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1a
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppPackageSize:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v3, 0x0

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_1b

    .line 70
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppPackageSize:F

    const/16 v3, 0x18

    .line 71
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1b
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppPublisher:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 73
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppPublisher:Ljava/lang/String;

    const/16 v3, 0x19

    .line 74
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1c
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownAppVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 76
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownAppVersion:Ljava/lang/String;

    const/16 v3, 0x1a

    .line 77
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1d
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPrivacyLink:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 79
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPrivacyLink:Ljava/lang/String;

    const/16 v3, 0x1b

    .line 80
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_1e
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPermissionLink:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 82
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPermissionLink:Ljava/lang/String;

    const/16 v3, 0x1c

    .line 83
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1f
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixBrandName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 85
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixBrandName:Ljava/lang/String;

    const/16 v3, 0x1d

    .line 86
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_20
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixButtonText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 88
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixButtonText:Ljava/lang/String;

    const/16 v2, 0x1e

    .line 89
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    return v0
.end method

.method public clear()Lcom/ubix/ssp/ad/e/o/a/a$a;
    .locals 4

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixCreativeId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixCreativeType:I

    .line 3
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixInteractionType:I

    .line 4
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTitle:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDescription:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPackageName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixIcon:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/a/a$a$a;->emptyArray()[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    move-result-object v2

    iput-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    .line 11
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTargetUrlType:I

    .line 12
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTargetUrl:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownloadUrl:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDeeplinkUrl:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/a/a$a$b;->emptyArray()[Lcom/ubix/ssp/ad/e/o/a/a$a$b;

    move-result-object v3

    iput-object v3, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTrackingEvent:[Lcom/ubix/ssp/ad/e/o/a/a$a$b;

    .line 16
    sget-object v3, Lcom/ubix/ssp/ad/e/o/c/m;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v3, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixWinNoticeUrl:[Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDealId:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTemplateId:I

    .line 19
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixSource:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixMp:Lcom/ubix/ssp/ad/e/o/a/a$a$d;

    .line 21
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixUniversalLink:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppChannel:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppDesc:Ljava/lang/String;

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppPackageSize:F

    .line 25
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppPublisher:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownAppVersion:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPrivacyLink:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPermissionLink:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixBrandName:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixButtonText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/j;->a:I

    return-object p0
.end method

.method public mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/a$a;
    .locals 5

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
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixButtonText:Ljava/lang/String;

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixBrandName:Ljava/lang/String;

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPermissionLink:Ljava/lang/String;

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPrivacyLink:Ljava/lang/String;

    goto :goto_0

    .line 8
    :sswitch_4
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownAppVersion:Ljava/lang/String;

    goto :goto_0

    .line 9
    :sswitch_5
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppPublisher:Ljava/lang/String;

    goto :goto_0

    .line 10
    :sswitch_6
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppPackageSize:F

    goto :goto_0

    .line 11
    :sswitch_7
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppDesc:Ljava/lang/String;

    goto :goto_0

    .line 12
    :sswitch_8
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppChannel:Ljava/lang/String;

    goto :goto_0

    .line 13
    :sswitch_9
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixUniversalLink:Ljava/lang/String;

    goto :goto_0

    .line 14
    :sswitch_a
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixMp:Lcom/ubix/ssp/ad/e/o/a/a$a$d;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/a$a$d;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/a$a$d;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixMp:Lcom/ubix/ssp/ad/e/o/a/a$a$d;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixMp:Lcom/ubix/ssp/ad/e/o/a/a$a$d;

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    goto :goto_0

    .line 17
    :sswitch_b
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixSource:Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :sswitch_c
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTemplateId:I

    goto/16 :goto_0

    .line 19
    :sswitch_d
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDealId:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x82

    .line 20
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/m;->getRepeatedFieldArrayLength(Lcom/ubix/ssp/ad/e/o/c/a;I)I

    move-result v0

    .line 21
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixWinNoticeUrl:[Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    .line 22
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 23
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 25
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 27
    iput-object v4, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixWinNoticeUrl:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x7a

    .line 28
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/m;->getRepeatedFieldArrayLength(Lcom/ubix/ssp/ad/e/o/c/a;I)I

    move-result v0

    .line 29
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTrackingEvent:[Lcom/ubix/ssp/ad/e/o/a/a$a$b;

    if-nez v2, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    array-length v3, v2

    :goto_3
    add-int/2addr v0, v3

    .line 30
    new-array v4, v0, [Lcom/ubix/ssp/ad/e/o/a/a$a$b;

    if-eqz v3, :cond_6

    .line 31
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    .line 32
    new-instance v1, Lcom/ubix/ssp/ad/e/o/a/a$a$b;

    invoke-direct {v1}, Lcom/ubix/ssp/ad/e/o/a/a$a$b;-><init>()V

    aput-object v1, v4, v3

    .line 33
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    .line 34
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 35
    :cond_7
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/a$a$b;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/a$a$b;-><init>()V

    aput-object v0, v4, v3

    .line 36
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    .line 37
    iput-object v4, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTrackingEvent:[Lcom/ubix/ssp/ad/e/o/a/a$a$b;

    goto/16 :goto_0

    .line 38
    :sswitch_10
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDeeplinkUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 39
    :sswitch_11
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownloadUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 40
    :sswitch_12
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTargetUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 41
    :sswitch_13
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTargetUrlType:I

    goto/16 :goto_0

    .line 42
    :sswitch_14
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    if-nez v0, :cond_8

    .line 43
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/a$a$c;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0x4a

    .line 45
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/m;->getRepeatedFieldArrayLength(Lcom/ubix/ssp/ad/e/o/c/a;I)I

    move-result v0

    .line 46
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    if-nez v2, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    array-length v3, v2

    :goto_5
    add-int/2addr v0, v3

    .line 47
    new-array v4, v0, [Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    if-eqz v3, :cond_a

    .line 48
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_b

    .line 49
    new-instance v1, Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    invoke-direct {v1}, Lcom/ubix/ssp/ad/e/o/a/a$a$a;-><init>()V

    aput-object v1, v4, v3

    .line 50
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    .line 51
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 52
    :cond_b
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/a$a$a;-><init>()V

    aput-object v0, v4, v3

    .line 53
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    .line 54
    iput-object v4, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    goto/16 :goto_0

    .line 55
    :sswitch_16
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixIcon:Ljava/lang/String;

    goto/16 :goto_0

    .line 56
    :sswitch_17
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPackageName:Ljava/lang/String;

    goto/16 :goto_0

    .line 57
    :sswitch_18
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppName:Ljava/lang/String;

    goto/16 :goto_0

    .line 58
    :sswitch_19
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDescription:Ljava/lang/String;

    goto/16 :goto_0

    .line 59
    :sswitch_1a
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTitle:Ljava/lang/String;

    goto/16 :goto_0

    .line 60
    :sswitch_1b
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixInteractionType:I

    goto/16 :goto_0

    .line 61
    :sswitch_1c
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixCreativeType:I

    goto/16 :goto_0

    .line 62
    :sswitch_1d
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixCreativeId:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1e
    return-object p0

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1e
        0xa -> :sswitch_1d
        0x10 -> :sswitch_1c
        0x18 -> :sswitch_1b
        0x22 -> :sswitch_1a
        0x2a -> :sswitch_19
        0x32 -> :sswitch_18
        0x3a -> :sswitch_17
        0x42 -> :sswitch_16
        0x4a -> :sswitch_15
        0x52 -> :sswitch_14
        0x58 -> :sswitch_13
        0x62 -> :sswitch_12
        0x6a -> :sswitch_11
        0x72 -> :sswitch_10
        0x7a -> :sswitch_f
        0x82 -> :sswitch_e
        0x8a -> :sswitch_d
        0x90 -> :sswitch_c
        0x9a -> :sswitch_b
        0xa2 -> :sswitch_a
        0xaa -> :sswitch_9
        0xb2 -> :sswitch_8
        0xba -> :sswitch_7
        0xc5 -> :sswitch_6
        0xca -> :sswitch_5
        0xd2 -> :sswitch_4
        0xda -> :sswitch_3
        0xe2 -> :sswitch_2
        0xea -> :sswitch_1
        0xf2 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/a/a$a;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/a$a;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixCreativeId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixCreativeId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixCreativeType:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixInteractionType:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTitle:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDescription:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppName:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPackageName:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixIcon:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    array-length v4, v3

    if-ge v0, v4, :cond_9

    .line 19
    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    const/16 v4, 0x9

    .line 20
    invoke-virtual {p1, v4, v3}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    if-eqz v0, :cond_a

    const/16 v3, 0xa

    .line 22
    invoke-virtual {p1, v3, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    .line 23
    :cond_a
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTargetUrlType:I

    if-eqz v0, :cond_b

    const/16 v3, 0xb

    .line 24
    invoke-virtual {p1, v3, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTargetUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 26
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTargetUrl:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-virtual {p1, v3, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 28
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownloadUrl:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-virtual {p1, v3, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDeeplinkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 30
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDeeplinkUrl:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-virtual {p1, v3, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_e
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTrackingEvent:[Lcom/ubix/ssp/ad/e/o/a/a$a$b;

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    .line 32
    :goto_1
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTrackingEvent:[Lcom/ubix/ssp/ad/e/o/a/a$a$b;

    array-length v4, v3

    if-ge v0, v4, :cond_10

    .line 33
    aget-object v3, v3, v0

    if-eqz v3, :cond_f

    const/16 v4, 0xf

    .line 34
    invoke-virtual {p1, v4, v3}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_10
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixWinNoticeUrl:[Ljava/lang/String;

    if-eqz v0, :cond_12

    array-length v0, v0

    if-lez v0, :cond_12

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixWinNoticeUrl:[Ljava/lang/String;

    array-length v3, v0

    if-ge v2, v3, :cond_12

    .line 37
    aget-object v0, v0, v2

    if-eqz v0, :cond_11

    const/16 v3, 0x10

    .line 38
    invoke-virtual {p1, v3, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 39
    :cond_12
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDealId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 40
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDealId:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_13
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTemplateId:I

    if-eqz v0, :cond_14

    const/16 v2, 0x12

    .line 42
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 43
    :cond_14
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 44
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixSource:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_15
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixMp:Lcom/ubix/ssp/ad/e/o/a/a$a$d;

    if-eqz v0, :cond_16

    const/16 v2, 0x14

    .line 46
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    .line 47
    :cond_16
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixUniversalLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 48
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixUniversalLink:Ljava/lang/String;

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_17
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 50
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppChannel:Ljava/lang/String;

    const/16 v2, 0x16

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 52
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppDesc:Ljava/lang/String;

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 53
    :cond_19
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppPackageSize:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_1a

    .line 55
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppPackageSize:F

    const/16 v2, 0x18

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeFloat(IF)V

    .line 56
    :cond_1a
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppPublisher:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 57
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppPublisher:Ljava/lang/String;

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 58
    :cond_1b
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownAppVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 59
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownAppVersion:Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_1c
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPrivacyLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 61
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPrivacyLink:Ljava/lang/String;

    const/16 v2, 0x1b

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 62
    :cond_1d
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPermissionLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 63
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPermissionLink:Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 64
    :cond_1e
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixBrandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 65
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixBrandName:Ljava/lang/String;

    const/16 v2, 0x1d

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 66
    :cond_1f
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 67
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixButtonText:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 68
    :cond_20
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/j;->writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V

    return-void
.end method
