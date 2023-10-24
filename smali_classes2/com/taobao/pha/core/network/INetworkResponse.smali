.class public interface abstract Lcom/taobao/pha/core/network/INetworkResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_CODE_OK:I = 0xc8


# virtual methods
.method public abstract getByteData()[B
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

.method public abstract getReasonPhrase()Ljava/lang/String;
.end method

.method public abstract getStatusCode()I
.end method
