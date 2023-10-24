.class public final Lcom/ubix/ssp/ad/e/o/a/f$a;
.super Lcom/ubix/ssp/ad/e/o/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/o/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile b:[Lcom/ubix/ssp/ad/e/o/a/f$a;


# instance fields
.field public ubixAndroidId:Ljava/lang/String;

.field public ubixAndroidIdMd5:Ljava/lang/String;

.field public ubixId:Ljava/lang/String;

.field public ubixIdfa:Ljava/lang/String;

.field public ubixIdfamd5:Ljava/lang/String;

.field public ubixIdfv:Ljava/lang/String;

.field public ubixImei:Ljava/lang/String;

.field public ubixImeiMd5:Ljava/lang/String;

.field public ubixImsi:Ljava/lang/String;

.field public ubixMac:Ljava/lang/String;

.field public ubixMacMd5:Ljava/lang/String;

.field public ubixOaid:Ljava/lang/String;

.field public ubixOaidMd5:Ljava/lang/String;

.field public ubixSsid:Ljava/lang/String;

.field public ubixWifiMac:Ljava/lang/String;

.field public ubixWifiMacMd5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/a/f$a;->clear()Lcom/ubix/ssp/ad/e/o/a/f$a;

    return-void
.end method

.method public static emptyArray()[Lcom/ubix/ssp/ad/e/o/a/f$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/f$a;->b:[Lcom/ubix/ssp/ad/e/o/a/f$a;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/o/c/g;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/o/a/f$a;->b:[Lcom/ubix/ssp/ad/e/o/a/f$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubix/ssp/ad/e/o/a/f$a;

    .line 4
    sput-object v1, Lcom/ubix/ssp/ad/e/o/a/f$a;->b:[Lcom/ubix/ssp/ad/e/o/a/f$a;

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
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/f$a;->b:[Lcom/ubix/ssp/ad/e/o/a/f$a;

    return-object v0
.end method

.method public static parseFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/f$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/f$a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/f$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/e/o/a/f$a;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubix/ssp/ad/e/o/a/f$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/f$a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/f$a;-><init>()V

    invoke-static {v0, p0}, Lcom/ubix/ssp/ad/e/o/c/j;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/j;[B)Lcom/ubix/ssp/ad/e/o/c/j;

    move-result-object p0

    check-cast p0, Lcom/ubix/ssp/ad/e/o/a/f$a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixId:Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixIdfa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixIdfa:Ljava/lang/String;

    const/4 v3, 0x2

    .line 7
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixIdfv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixIdfv:Ljava/lang/String;

    const/4 v3, 0x3

    .line 10
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixImei:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixImei:Ljava/lang/String;

    const/4 v3, 0x4

    .line 13
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixImeiMd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixImeiMd5:Ljava/lang/String;

    const/4 v3, 0x5

    .line 16
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixAndroidId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixAndroidId:Ljava/lang/String;

    const/4 v3, 0x6

    .line 19
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixOaid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixOaid:Ljava/lang/String;

    const/4 v3, 0x7

    .line 22
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_6
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixMac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 24
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixMac:Ljava/lang/String;

    const/16 v3, 0x8

    .line 25
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixWifiMac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 27
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixWifiMac:Ljava/lang/String;

    const/16 v3, 0x9

    .line 28
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_8
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixSsid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 30
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixSsid:Ljava/lang/String;

    const/16 v3, 0xa

    .line 31
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_9
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixImsi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 33
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixImsi:Ljava/lang/String;

    const/16 v3, 0xb

    .line 34
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_a
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixIdfamd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 36
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixIdfamd5:Ljava/lang/String;

    const/16 v3, 0xc

    .line 37
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_b
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixAndroidIdMd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 39
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixAndroidIdMd5:Ljava/lang/String;

    const/16 v3, 0xe

    .line 40
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_c
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixMacMd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 42
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixMacMd5:Ljava/lang/String;

    const/16 v3, 0xf

    .line 43
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_d
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixOaidMd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 45
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixOaidMd5:Ljava/lang/String;

    const/16 v3, 0x10

    .line 46
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_e
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixWifiMacMd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 48
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixWifiMacMd5:Ljava/lang/String;

    const/16 v2, 0x11

    .line 49
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method

.method public clear()Lcom/ubix/ssp/ad/e/o/a/f$a;
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixId:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixIdfa:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixIdfv:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixImei:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixImeiMd5:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixAndroidId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixOaid:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixMac:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixWifiMac:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixSsid:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixImsi:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixIdfamd5:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixAndroidIdMd5:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixMacMd5:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixOaidMd5:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixWifiMacMd5:Ljava/lang/String;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/j;->a:I

    return-object p0
.end method

.method public mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/f$a;
    .locals 1

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

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixWifiMacMd5:Ljava/lang/String;

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixOaidMd5:Ljava/lang/String;

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixMacMd5:Ljava/lang/String;

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixAndroidIdMd5:Ljava/lang/String;

    goto :goto_0

    .line 8
    :sswitch_4
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixIdfamd5:Ljava/lang/String;

    goto :goto_0

    .line 9
    :sswitch_5
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixImsi:Ljava/lang/String;

    goto :goto_0

    .line 10
    :sswitch_6
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixSsid:Ljava/lang/String;

    goto :goto_0

    .line 11
    :sswitch_7
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixWifiMac:Ljava/lang/String;

    goto :goto_0

    .line 12
    :sswitch_8
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixMac:Ljava/lang/String;

    goto :goto_0

    .line 13
    :sswitch_9
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixOaid:Ljava/lang/String;

    goto :goto_0

    .line 14
    :sswitch_a
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixAndroidId:Ljava/lang/String;

    goto :goto_0

    .line 15
    :sswitch_b
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixImeiMd5:Ljava/lang/String;

    goto :goto_0

    .line 16
    :sswitch_c
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixImei:Ljava/lang/String;

    goto :goto_0

    .line 17
    :sswitch_d
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixIdfv:Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :sswitch_e
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixIdfa:Ljava/lang/String;

    goto/16 :goto_0

    .line 19
    :sswitch_f
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixId:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/a/f$a;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/f$a;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixIdfa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixIdfa:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixIdfv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixIdfv:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixImei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixImei:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixImeiMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixImeiMd5:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixAndroidId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixAndroidId:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixOaid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixOaid:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixMac:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixWifiMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixWifiMac:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixSsid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixSsid:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixImsi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 22
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixImsi:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixIdfamd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 24
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixIdfamd5:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixAndroidIdMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 26
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixAndroidIdMd5:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixMacMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 28
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixMacMd5:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixOaidMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 30
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixOaidMd5:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_e
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixWifiMacMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 32
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$a;->ubixWifiMacMd5:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_f
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/j;->writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V

    return-void
.end method
