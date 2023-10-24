.class public interface abstract Lcom/noah/api/delegate/IResponse;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract getBody()[B
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public abstract getHeader(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public abstract getResponseCode()I
.end method
