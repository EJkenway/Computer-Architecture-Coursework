.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CompareUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arrayContains(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/utils/CompareUtils;->arrayContains(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static containsIgnoreCase(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/utils/CompareUtils;->containsIgnoreCase(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/utils/CompareUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hasBit(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/utils/CompareUtils;->hasBit(II)Z

    move-result p0

    return p0
.end method

.method public static varargs in(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CompareUtils;->arrayContains(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs strInIgnoreCase(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/utils/CompareUtils;->strInIgnoreCase(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
