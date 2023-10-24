.class public interface abstract Lcom/taobao/android/dinamicx/config/IDXConfigInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract forceCheckUpdate()V
.end method

.method public abstract getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getConfigs(Ljava/lang/String;)Ljava/util/Map;
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

.method public abstract getCustomConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract registerListener([Ljava/lang/String;Lcom/taobao/android/dinamicx/config/IConfigChangeListener;Z)V
.end method

.method public abstract unregisterListener([Ljava/lang/String;)V
.end method

.method public abstract unregisterListener([Ljava/lang/String;Lcom/taobao/android/dinamicx/config/IConfigChangeListener;)V
.end method
