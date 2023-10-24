.class public final Lcom/ubix/ssp/ad/e/o/a/c$a;
.super Lcom/ubix/ssp/ad/e/o/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/o/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile b:[Lcom/ubix/ssp/ad/e/o/a/c$a;


# instance fields
.field public ubixCityCode:Ljava/lang/String;

.field public ubixCountryCode:Ljava/lang/String;

.field public ubixDistrictCode:Ljava/lang/String;

.field public ubixLatitude:D

.field public ubixLocalTzName:Ljava/lang/String;

.field public ubixLongitude:D

.field public ubixProvinceCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/a/c$a;->clear()Lcom/ubix/ssp/ad/e/o/a/c$a;

    return-void
.end method

.method public static emptyArray()[Lcom/ubix/ssp/ad/e/o/a/c$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/c$a;->b:[Lcom/ubix/ssp/ad/e/o/a/c$a;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/o/c/g;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/o/a/c$a;->b:[Lcom/ubix/ssp/ad/e/o/a/c$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubix/ssp/ad/e/o/a/c$a;

    .line 4
    sput-object v1, Lcom/ubix/ssp/ad/e/o/a/c$a;->b:[Lcom/ubix/ssp/ad/e/o/a/c$a;

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
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/c$a;->b:[Lcom/ubix/ssp/ad/e/o/a/c$a;

    return-object v0
.end method

.method public static parseFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/c$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/c$a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/c$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/e/o/a/c$a;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubix/ssp/ad/e/o/a/c$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/c$a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/c$a;-><init>()V

    invoke-static {v0, p0}, Lcom/ubix/ssp/ad/e/o/c/j;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/j;[B)Lcom/ubix/ssp/ad/e/o/c/j;

    move-result-object p0

    check-cast p0, Lcom/ubix/ssp/ad/e/o/a/c$a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->a()I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixLatitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    .line 4
    iget-wide v1, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixLatitude:D

    const/4 v5, 0x1

    .line 5
    invoke-static {v5, v1, v2}, Lcom/ubix/ssp/ad/e/o/c/b;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixLongitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 8
    iget-wide v1, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixLongitude:D

    const/4 v3, 0x2

    .line 9
    invoke-static {v3, v1, v2}, Lcom/ubix/ssp/ad/e/o/c/b;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixLocalTzName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixLocalTzName:Ljava/lang/String;

    const/4 v3, 0x3

    .line 12
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixCityCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixCityCode:Ljava/lang/String;

    const/4 v3, 0x4

    .line 15
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixProvinceCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixProvinceCode:Ljava/lang/String;

    const/4 v3, 0x5

    .line 18
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixDistrictCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixDistrictCode:Ljava/lang/String;

    const/4 v3, 0x6

    .line 21
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixCountryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixCountryCode:Ljava/lang/String;

    const/4 v2, 0x7

    .line 24
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public clear()Lcom/ubix/ssp/ad/e/o/a/c$a;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixLatitude:D

    .line 2
    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixLongitude:D

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixLocalTzName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixCityCode:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixProvinceCode:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixDistrictCode:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixCountryCode:Ljava/lang/String;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/j;->a:I

    return-object p0
.end method

.method public mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/c$a;
    .locals 2

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

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

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixCountryCode:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixDistrictCode:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixProvinceCode:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixCityCode:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixLocalTzName:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixLongitude:D

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixLatitude:D

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/a/c$a;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/c$a;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixLatitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixLatitude:D

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->writeDouble(ID)V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixLongitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 6
    iget-wide v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixLongitude:D

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->writeDouble(ID)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixLocalTzName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixLocalTzName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixCityCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixCityCode:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixProvinceCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixProvinceCode:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixDistrictCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixDistrictCode:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/c$a;->ubixCountryCode:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 17
    :cond_6
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/j;->writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V

    return-void
.end method
