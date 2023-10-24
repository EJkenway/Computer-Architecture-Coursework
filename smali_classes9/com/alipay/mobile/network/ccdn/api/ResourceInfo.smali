.class public interface abstract Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/network/ccdn/api/ResourceInfo$Header;
    }
.end annotation


# virtual methods
.method public abstract getContentLength()I
.end method

.method public abstract getEtag()Ljava/lang/String;
.end method

.method public abstract getExtra()[B
.end method

.method public abstract getHeader(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/api/ResourceInfo$Header;
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/network/ccdn/api/ResourceInfo$Header;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastModified()Ljava/lang/String;
.end method

.method public abstract getState()Lcom/alipay/mobile/network/ccdn/api/ResourceState;
.end method

.method public abstract verify(Z)V
.end method
