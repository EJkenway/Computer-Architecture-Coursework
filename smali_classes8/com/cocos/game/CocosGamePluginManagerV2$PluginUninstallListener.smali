.class public interface abstract Lcom/cocos/game/CocosGamePluginManagerV2$PluginUninstallListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocos/game/CocosGamePluginManagerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PluginUninstallListener"
.end annotation


# virtual methods
.method public abstract onUninstallFailure(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onUninstallSuccess()V
.end method
