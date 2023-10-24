.class public final Lcom/github/kittinunf/fuel/util/FuelRouting$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/util/FuelRouting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFuelRouting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuelRouting.kt\ncom/github/kittinunf/fuel/util/FuelRouting$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static a(Lcom/github/kittinunf/fuel/util/FuelRouting;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 5

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/Encoding;

    .line 2
    invoke-interface {p0}, Lcom/github/kittinunf/fuel/util/FuelRouting;->getBasePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lcom/github/kittinunf/fuel/util/FuelRouting;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v2

    .line 4
    invoke-interface {p0}, Lcom/github/kittinunf/fuel/util/FuelRouting;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p0}, Lcom/github/kittinunf/fuel/util/FuelRouting;->getParams()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/github/kittinunf/fuel/core/Encoding;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/Encoding;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/github/kittinunf/fuel/util/FuelRouting;->getBody()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/github/kittinunf/fuel/core/Request$DefaultImpls;->c(Lcom/github/kittinunf/fuel/core/Request;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/github/kittinunf/fuel/util/FuelRouting;->getBytes()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1, v3, v2, v3}, Lcom/github/kittinunf/fuel/core/Request$DefaultImpls;->e(Lcom/github/kittinunf/fuel/core/Request;[BLjava/nio/charset/Charset;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/github/kittinunf/fuel/util/FuelRouting;->getHeaders()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/p;->z()Ljava/util/Map;

    move-result-object p0

    :goto_1
    invoke-interface {v0, p0}, Lcom/github/kittinunf/fuel/core/Request;->header(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method
