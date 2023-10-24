.class public interface abstract Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle$IPageLoadLifeCycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPageLoadLifeCycle"
.end annotation


# virtual methods
.method public abstract onActivityCreated(Landroid/app/Activity;Ljava/util/Map;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract onActivityDestroyed(Landroid/app/Activity;J)V
.end method

.method public abstract onActivityPaused(Landroid/app/Activity;J)V
.end method

.method public abstract onActivityResumed(Landroid/app/Activity;J)V
.end method

.method public abstract onActivityStarted(Landroid/app/Activity;J)V
.end method

.method public abstract onActivityStopped(Landroid/app/Activity;J)V
.end method
