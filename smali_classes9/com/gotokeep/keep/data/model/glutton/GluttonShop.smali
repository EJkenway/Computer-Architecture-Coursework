.class public Lcom/gotokeep/keep/data/model/glutton/GluttonShop;
.super Ljava/lang/Object;
.source "GluttonShop.java"


# instance fields
.field private address:Ljava/lang/String;

.field private bizType:I

.field private cityCode:I

.field private cityHint:Ljava/lang/String;

.field private cityName:Ljava/lang/String;

.field private closeSecond:J

.field private closeTime:Ljava/lang/String;

.field private contact:Ljava/lang/String;

.field private contactEmail:Ljava/lang/String;

.field private contactPhone:Ljava/lang/String;

.field private countryCode:I

.field private description:Ljava/lang/String;

.field private distance:I

.field private distanceDesc:Ljava/lang/String;

.field private districtCode:I

.field private id:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private name:Ljava/lang/String;

.field private nearestAddress:Lcom/gotokeep/keep/data/model/glutton/GluttonAddress;

.field private openSecond:J

.field private openTime:Ljava/lang/String;

.field private owner:I

.field private promiseText:Ljava/lang/String;

.field private promiseType:I

.field private provinceCode:Ljava/lang/String;

.field private status:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->id:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->openSecond:J

    .line 4
    iput-wide v0, p0, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->closeSecond:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->address:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->cityHint:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->latitude:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->longitude:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->status:I

    iget v3, p1, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->status:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->openSecond:J

    iget-wide v4, p1, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->openSecond:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->closeSecond:J

    iget-wide v4, p1, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->closeSecond:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->id:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_6
    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->status:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->openSecond:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->closeSecond:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
