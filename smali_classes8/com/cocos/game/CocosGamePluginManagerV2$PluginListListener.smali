.class public interface abstract Lcom/cocos/game/CocosGamePluginManagerV2$PluginListListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocos/game/CocosGamePluginManagerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PluginListListener"
.end annotation


# virtual methods
.method public abstract onListFailure(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onListSuccess([Landroid/os/Bundle;)V
    .param p1    # [Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
