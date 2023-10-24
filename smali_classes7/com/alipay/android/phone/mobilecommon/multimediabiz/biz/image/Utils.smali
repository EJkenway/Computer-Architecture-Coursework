.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAPImageQueryResult(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;",
            ">(TT;)",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, v0

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Utils"

    const-string v2, "createAPImageQueryResult exp!!!"

    .line 3
    invoke-static {v1, p0, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getQueryImageResult(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;",
            ">(TT;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;",
            ")",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "queryImageFor"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 2
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Utils"

    const-string v1, "getQueryImageResult exp!!!"

    .line 3
    invoke-static {v0, p0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
