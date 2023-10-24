.class public interface abstract Lcom/youku/gameengine/adapter/RemoteConfig$IOnChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/gameengine/adapter/RemoteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOnChangedListener"
.end annotation


# static fields
.field public static final CONFIG_VERSION:Ljava/lang/String; = "configVersion"

.field public static final FROM_CACHE:Ljava/lang/String; = "fromCache"


# virtual methods
.method public abstract onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
