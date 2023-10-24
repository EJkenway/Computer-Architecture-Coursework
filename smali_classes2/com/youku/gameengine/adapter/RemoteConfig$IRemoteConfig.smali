.class public interface abstract Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/gameengine/adapter/RemoteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRemoteConfig"
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAll(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGameFwkNameSpace()Ljava/lang/String;
.end method

.method public abstract registerListener([Ljava/lang/String;Lcom/youku/gameengine/adapter/RemoteConfig$IOnChangedListener;)V
.end method

.method public abstract unregisterListener([Ljava/lang/String;)V
.end method
