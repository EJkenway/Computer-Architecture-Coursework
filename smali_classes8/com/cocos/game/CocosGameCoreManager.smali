.class public interface abstract Lcom/cocos/game/CocosGameCoreManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cocos/game/CocosGameCoreManager$CoreRemoveListener;,
        Lcom/cocos/game/CocosGameCoreManager$CoreListListener;,
        Lcom/cocos/game/CocosGameCoreManager$CoreInstallListener;,
        Lcom/cocos/game/CocosGameCoreManager$CoreDownloadListener;
    }
.end annotation


# static fields
.field public static final KEY_CORE_DELETE_INSTALLATION_PACKAGE:Ljava/lang/String; = "rt_core_delete_installation_package"

.field public static final KEY_CORE_HASH:Ljava/lang/String; = "rt_core_hash"

.field public static final KEY_CORE_PATH:Ljava/lang/String; = "rt_core_path"

.field public static final KEY_CORE_REINSTALL:Ljava/lang/String; = "rt_core_reinstall"

.field public static final KEY_CORE_URL:Ljava/lang/String; = "rt_core_url"

.field public static final KEY_CORE_VERSION:Ljava/lang/String; = "rt_core_version"

.field public static final KEY_CORE_VERSION_DESC:Ljava/lang/String; = "rt_core_version_desc"


# virtual methods
.method public abstract cancelCoreRequest()V
.end method

.method public abstract downloadCore(Landroid/os/Bundle;Lcom/cocos/game/CocosGameCoreManager$CoreDownloadListener;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cocos/game/CocosGameCoreManager$CoreDownloadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getCoreInfo(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract installCore(Landroid/os/Bundle;Lcom/cocos/game/CocosGameCoreManager$CoreInstallListener;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cocos/game/CocosGameCoreManager$CoreInstallListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract listCore(Lcom/cocos/game/CocosGameCoreManager$CoreListListener;)V
    .param p1    # Lcom/cocos/game/CocosGameCoreManager$CoreListListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeCore(Ljava/lang/String;Lcom/cocos/game/CocosGameCoreManager$CoreRemoveListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cocos/game/CocosGameCoreManager$CoreRemoveListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
