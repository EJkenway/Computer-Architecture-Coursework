.class public interface abstract Lcom/cocos/game/CocosGamePluginManagerV2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cocos/game/CocosGamePluginManagerV2$PluginUninstallListener;,
        Lcom/cocos/game/CocosGamePluginManagerV2$PluginListListener;,
        Lcom/cocos/game/CocosGamePluginManagerV2$PluginInstallListener;,
        Lcom/cocos/game/CocosGamePluginManagerV2$PluginDownloadListener;
    }
.end annotation


# static fields
.field public static final KEY_PLUGIN_PACKAGE_HASH:Ljava/lang/String; = "rt_plugin_package_hash"

.field public static final KEY_PLUGIN_PACKAGE_PATH:Ljava/lang/String; = "rt_plugin_package_path"

.field public static final KEY_PLUGIN_PACKAGE_URL:Ljava/lang/String; = "rt_plugin_package_url"


# virtual methods
.method public abstract cancelPluginRequest()V
.end method

.method public abstract downloadPluginPackage(Landroid/os/Bundle;Lcom/cocos/game/CocosGamePluginManagerV2$PluginDownloadListener;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cocos/game/CocosGamePluginManagerV2$PluginDownloadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getPluginInfo(Landroid/os/Bundle;)Landroid/os/Bundle;
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract installPluginPackage(Landroid/os/Bundle;Lcom/cocos/game/CocosGamePluginManagerV2$PluginInstallListener;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cocos/game/CocosGamePluginManagerV2$PluginInstallListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract listPlugin(Lcom/cocos/game/CocosGamePluginManagerV2$PluginListListener;)V
    .param p1    # Lcom/cocos/game/CocosGamePluginManagerV2$PluginListListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract uninstallPluginPackage(Landroid/os/Bundle;Lcom/cocos/game/CocosGamePluginManagerV2$PluginUninstallListener;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cocos/game/CocosGamePluginManagerV2$PluginUninstallListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
