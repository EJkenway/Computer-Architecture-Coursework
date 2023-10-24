.class public Lcom/alipay/mobile/base/config/model/ConfigMD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field public name:Ljava/lang/String;

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/base/config/model/ConfigMD5;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/alipay/mobile/base/config/model/ConfigMD5;

    iget-wide v2, p1, Lcom/alipay/mobile/base/config/model/ConfigMD5;->updateTime:J

    iget-wide v4, p0, Lcom/alipay/mobile/base/config/model/ConfigMD5;->updateTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/base/config/model/ConfigMD5;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/model/ConfigMD5;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/base/config/model/ConfigMD5;->name:Ljava/lang/String;

    check-cast p1, Lcom/alipay/mobile/base/config/model/ConfigMD5;

    iget-object p1, p1, Lcom/alipay/mobile/base/config/model/ConfigMD5;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    check-cast p1, Lcom/alipay/mobile/base/config/model/ConfigMD5;

    iget-object p1, p1, Lcom/alipay/mobile/base/config/model/ConfigMD5;->name:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/model/ConfigMD5;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/model/ConfigMD5;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
