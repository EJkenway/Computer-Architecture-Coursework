.class public Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->setData(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$10;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;->getCityName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;->getCityName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;

    check-cast p2, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$10;->a(Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;)I

    move-result p1

    return p1
.end method
