.class public interface abstract Lcom/noah/api/delegate/IRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract getBody()[B
.end method

.method public abstract getConnectTimeout()J
.end method

.method public abstract getFollowRedirects()Z
.end method

.method public abstract getHeader(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract getReadTimeout()J
.end method

.method public abstract getRequestData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract isUseCaches()Z
.end method

.method public abstract setHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setUseCaches(Z)V
.end method
