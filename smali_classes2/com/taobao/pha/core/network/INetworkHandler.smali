.class public interface abstract Lcom/taobao/pha/core/network/INetworkHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"


# virtual methods
.method public abstract getStringSync(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract requestSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/pha/core/network/INetworkResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/pha/core/network/INetworkResponse;"
        }
    .end annotation
.end method
