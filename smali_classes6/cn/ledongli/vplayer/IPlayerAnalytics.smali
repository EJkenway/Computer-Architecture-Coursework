.class public interface abstract Lcn/ledongli/vplayer/IPlayerAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onEvent(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onEventBegin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onKVEventBegin(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onKVEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPause(Landroid/content/Context;)V
.end method

.method public abstract onResume(Landroid/content/Context;)V
.end method
