.class public interface abstract Lcom/youku/upsplayer/IUpsInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/upsplayer/IUpsInfoRequest$UpsRequestError;,
        Lcom/youku/upsplayer/IUpsInfoRequest$IUpsInfoRequestCallback;
    }
.end annotation


# virtual methods
.method public abstract request(Lcom/youku/upsplayer/request/PlayVideoInfo;Ljava/util/Map;Ljava/util/Map;Lcom/youku/upsplayer/request/NetworkParameter;Lcom/youku/upsplayer/IUpsInfoRequest$IUpsInfoRequestCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/upsplayer/request/PlayVideoInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/youku/upsplayer/request/NetworkParameter;",
            "Lcom/youku/upsplayer/IUpsInfoRequest$IUpsInfoRequestCallback;",
            ")V"
        }
    .end annotation
.end method
