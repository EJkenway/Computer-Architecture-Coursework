.class public interface abstract Lcom/cocos/game/CocosGamePackageManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cocos/game/CocosGamePackageManager$PackageRemoveListener;,
        Lcom/cocos/game/CocosGamePackageManager$PackageListListener;,
        Lcom/cocos/game/CocosGamePackageManager$PackageInstallListener;,
        Lcom/cocos/game/CocosGamePackageManager$PackageDownloadListener;
    }
.end annotation


# static fields
.field public static final KEY_PACKAGE_CONTENT_PATH:Ljava/lang/String; = "rt_package_content_path"

.field public static final KEY_PACKAGE_DELETE_CPK:Ljava/lang/String; = "rt_package_delete_cpk"

.field public static final KEY_PACKAGE_DETAIL_PATH:Ljava/lang/String; = "rt_package_detail_path"

.field public static final KEY_PACKAGE_EXTRA:Ljava/lang/String; = "rt_package_extra"

.field public static final KEY_PACKAGE_GAME_ID:Ljava/lang/String; = "rt_package_game_id"

.field public static final KEY_PACKAGE_HASH:Ljava/lang/String; = "rt_package_hash"

.field public static final KEY_PACKAGE_MERGE:Ljava/lang/String; = "rt_package_merge"

.field public static final KEY_PACKAGE_PASSWORD:Ljava/lang/String; = "rt_package_password"

.field public static final KEY_PACKAGE_PATH:Ljava/lang/String; = "rt_package_path"

.field public static final KEY_PACKAGE_SUBPACKAGE_ROOT:Ljava/lang/String; = "rt_package_subpackage_root"

.field public static final KEY_PACKAGE_URL:Ljava/lang/String; = "rt_package_url"

.field public static final KEY_PACKAGE_VERSION:Ljava/lang/String; = "rt_package_version"


# virtual methods
.method public abstract cancelPackageRequest()V
.end method

.method public abstract downloadPackage(Landroid/os/Bundle;Lcom/cocos/game/CocosGamePackageManager$PackageDownloadListener;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cocos/game/CocosGamePackageManager$PackageDownloadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getGameConfig(Ljava/lang/String;)Lcom/cocos/game/CocosGameConfigV2;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getPackageInfo(Ljava/lang/String;)Landroid/os/Bundle;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract installPackage(Landroid/os/Bundle;Lcom/cocos/game/CocosGamePackageManager$PackageInstallListener;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cocos/game/CocosGamePackageManager$PackageInstallListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract listPackage(Lcom/cocos/game/CocosGamePackageManager$PackageListListener;)V
    .param p1    # Lcom/cocos/game/CocosGamePackageManager$PackageListListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removePackage(Ljava/lang/String;Lcom/cocos/game/CocosGamePackageManager$PackageRemoveListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cocos/game/CocosGamePackageManager$PackageRemoveListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPackageInfo(Ljava/lang/String;Landroid/os/Bundle;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
