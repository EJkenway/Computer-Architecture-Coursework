.class public interface abstract Lcom/noah/adn/huichuan/webview/biz/IInterceptLoadUrlProxy;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract executeTask()V
.end method

.method public abstract initPendingTask(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract needInterceptLoadUrl()Z
.end method
