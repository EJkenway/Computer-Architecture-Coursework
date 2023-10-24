.class public interface abstract Lcom/cocos/game/CocosGameConfigV2;
.super Ljava/lang/Object;


# static fields
.field public static final GAME_CONFIG_NETWORK_TIMEOUT_DOWNLOAD:Ljava/lang/String; = "downloadFile"

.field public static final GAME_CONFIG_NETWORK_TIMEOUT_REQUEST:Ljava/lang/String; = "request"

.field public static final GAME_CONFIG_NETWORK_TIMEOUT_UPLOAD:Ljava/lang/String; = "uploadFile"

.field public static final GAME_CONFIG_NETWORK_TIMEOUT_WEB_SOCKET:Ljava/lang/String; = "connectSocket"

.field public static final GAME_CONFIG_PLUGIN_PATH:Ljava/lang/String; = "path"

.field public static final GAME_CONFIG_PLUGIN_PROVIDER:Ljava/lang/String; = "provider"

.field public static final GAME_CONFIG_PLUGIN_VERSION:Ljava/lang/String; = "version"


# virtual methods
.method public abstract deviceOrientation()Ljava/lang/String;
.end method

.method public abstract getNetworkTimeout(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract permissions()Landroid/os/Bundle;
.end method

.method public abstract plugins()[Landroid/os/Bundle;
.end method

.method public abstract runtimeVersion()Ljava/lang/String;
.end method

.method public abstract showStatusBar()Z
.end method

.method public abstract subpackages()[Landroid/os/Bundle;
.end method

.method public abstract workers()[Ljava/lang/String;
.end method
