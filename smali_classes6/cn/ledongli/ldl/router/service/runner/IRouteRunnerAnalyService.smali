.class public interface abstract Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract logAction(Ljava/lang/String;)V
.end method

.method public abstract logAction(Ljava/lang/String;Ljava/util/Map;)V
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

.method public abstract onCreate(Landroid/app/Activity;)V
.end method

.method public abstract onDestory(Landroid/app/Activity;)V
.end method

.method public abstract onEventClick(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onEventMap(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
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

.method public abstract onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onEventValueInt(Landroid/content/Context;Ljava/lang/String;I)V
.end method

.method public abstract onEventWithTimestamp(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
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

.method public abstract onPageEnd(Ljava/lang/String;)V
.end method

.method public abstract onPageStart(Ljava/lang/String;)V
.end method

.method public abstract onPause(Landroid/app/Activity;)V
.end method

.method public abstract onResume(Landroid/app/Activity;)V
.end method

.method public abstract onStart(Landroid/app/Activity;)V
.end method

.method public abstract onStop(Landroid/app/Activity;)V
.end method
