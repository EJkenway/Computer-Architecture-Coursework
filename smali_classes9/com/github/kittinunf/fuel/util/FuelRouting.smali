.class public interface abstract Lcom/github/kittinunf/fuel/util/FuelRouting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/util/FuelRouting$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\r\u001a\u00020\n8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR2\u0010\u0014\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f\u0018\u00010\u000ej\u0004\u0018\u0001`\u00118&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R.\u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00020\u0016j\u0002`\u0017\u0018\u00010\u00158&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/util/FuelRouting;",
        "Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;",
        "",
        "getBasePath",
        "()Ljava/lang/String;",
        "basePath",
        "getBody",
        "body",
        "getPath",
        "path",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "getRequest",
        "()Lcom/github/kittinunf/fuel/core/Request;",
        "request",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/github/kittinunf/fuel/core/Parameters;",
        "getParams",
        "()Ljava/util/List;",
        "params",
        "",
        "",
        "Lcom/github/kittinunf/fuel/core/HeaderValues;",
        "getHeaders",
        "()Ljava/util/Map;",
        "headers",
        "",
        "getBytes",
        "()[B",
        "bytes",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "getMethod",
        "()Lcom/github/kittinunf/fuel/core/Method;",
        "method",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getBasePath()Ljava/lang/String;
.end method

.method public abstract getBody()Ljava/lang/String;
.end method

.method public abstract getBytes()[B
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMethod()Lcom/github/kittinunf/fuel/core/Method;
.end method

.method public abstract getParams()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getRequest()Lcom/github/kittinunf/fuel/core/Request;
.end method
