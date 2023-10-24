.class public Lcom/alipay/mobile/beehive/cityselect/util/CityComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
        ">;"
    }
.end annotation


# instance fields
.field private mAutoPinyin:Z

.field private mFullCompare:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/cityselect/util/CityComparator;->mAutoPinyin:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/cityselect/util/CityComparator;->mAutoPinyin:Z

    .line 6
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/cityselect/util/CityComparator;->mFullCompare:Z

    return-void
.end method


# virtual methods
.method public compare(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)I
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "#"

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/util/CityComparator;->mAutoPinyin:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/util/PinYinAndHanziUtils;->toPinyin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/util/CityComparator;->mAutoPinyin:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/util/PinYinAndHanziUtils;->toPinyin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iput-object v1, p2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_2
    iput-object v1, p2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    .line 14
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/util/CityComparator;->mFullCompare:Z

    if-eqz v0, :cond_4

    .line 15
    iget-object p1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 16
    :cond_4
    iget-object p1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    check-cast p2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/cityselect/util/CityComparator;->compare(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)I

    move-result p1

    return p1
.end method
