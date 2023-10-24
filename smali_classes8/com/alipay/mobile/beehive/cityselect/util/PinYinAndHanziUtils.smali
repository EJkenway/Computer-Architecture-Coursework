.class public Lcom/alipay/mobile/beehive/cityselect/util/PinYinAndHanziUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertChinese2Pinyin(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/beehive/cityselect/util/PinYinAndHanziUtils;->splitDisplayNameWithHanzi(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 6
    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/alipay/mobile/beehive/cityselect/util/PinYinAndHanziUtils;->isHanzi(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/alipay/mobile/common/utils/ChineseToPy;->getFullPy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_1

    .line 8
    :cond_1
    aget-object v4, v0, v3

    aput-object v4, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    array-length v1, v0

    if-lez v1, :cond_3

    invoke-static {p0}, Lcom/alipay/mobile/beehive/cityselect/util/PinYinAndHanziUtils;->hasHanzi(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static doExchange([[Ljava/lang/String;)[[Ljava/lang/String;
    .locals 13

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v2, 0x0

    .line 2
    aget-object v3, p0, v2

    array-length v3, v3

    const/4 v4, 0x1

    .line 3
    aget-object v5, p0, v4

    array-length v5, v5

    mul-int v6, v3, v5

    .line 4
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_0

    add-int/lit8 v10, v8, 0x1

    .line 5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, p0, v2

    aget-object v12, v12, v7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "##"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, p0, v4

    aget-object v12, v12, v9

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v8

    add-int/lit8 v9, v9, 0x1

    move v8, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v0, -0x1

    .line 6
    new-array v3, v3, [[Ljava/lang/String;

    :goto_2
    if-ge v1, v0, :cond_2

    add-int/lit8 v4, v1, -0x1

    .line 7
    aget-object v5, p0, v1

    aput-object v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_2
    aput-object v6, v3, v2

    .line 9
    invoke-static {v3}, Lcom/alipay/mobile/beehive/cityselect/util/PinYinAndHanziUtils;->doExchange([[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static hasHanzi(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".*[\\u4e00-\\u9fa5]+.*"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isAlphabet(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[a-zA-Z]+"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isContainHanzi(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".*[\\u4e00-\\u9fa5]+.*"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isHanzi(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[\\u4e00-\\u9fa5]"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isHanziAndAlphabet(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[\\u4e00-\\u9fa5[a-zA-Z ]]+"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isHanziSting(Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/beehive/cityselect/util/PinYinAndHanziUtils;->isHanzi(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isStartWithAlphabet(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[a-zA-Z]+.*"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static processResult([[Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/beehive/cityselect/util/PinYinAndHanziUtils;->doExchange([[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    .line 3
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    const-string v4, "##"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static splitDisplayNameWithHanzi(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const-string v0, "([\\u4e00-\\u9fa5 ])"

    const-string v1, "###$1###"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "#{3}"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const-string v4, ""

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static toPinyin(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/cityselect/util/PinYinAndHanziUtils;->convertChinese2Pinyin(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 5
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-nez v6, :cond_2

    .line 8
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const-string p0, ""

    return-object p0
.end method
