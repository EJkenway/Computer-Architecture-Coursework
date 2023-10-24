.class public interface abstract Lcom/cocos/game/CocosGameRuntimeV2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cocos/game/CocosGameRuntimeV2$RuntimeCreateListener;,
        Lcom/cocos/game/CocosGameRuntimeV2$GameHandleCreateListener;,
        Lcom/cocos/game/CocosGameRuntimeV2$CoreLoadListener;,
        Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;
    }
.end annotation


# static fields
.field public static final KEY_CORE_ASSETS_PATH:Ljava/lang/String; = "rt_core_assets_path"

.field public static final KEY_CORE_HASH:Ljava/lang/String; = "rt_core_hash"

.field public static final KEY_CORE_ROOT_PATH:Ljava/lang/String; = "rt_core_root_path"

.field public static final KEY_CORE_SECRET_KEY:Ljava/lang/String; = "rt_core_secret_key"

.field public static final KEY_CORE_SHARED_LIBRARY_PATH:Ljava/lang/String; = "rt_core_shared_library_path"

.field public static final KEY_MANAGER_CORE:Ljava/lang/String; = "rt_manager_core"

.field public static final KEY_MANAGER_GAME_PACKAGE:Ljava/lang/String; = "rt_manager_game_package"

.field public static final KEY_MANAGER_PLUGIN:Ljava/lang/String; = "rt_manager_plugin"

.field public static final KEY_MANAGER_USER:Ljava/lang/String; = "rt_manager_user"

.field public static final KEY_RUNTIME_STORAGE_PATH_APP:Ljava/lang/String; = "rt_runtime_storage_path_app"

.field public static final KEY_RUNTIME_STORAGE_PATH_CACHE:Ljava/lang/String; = "rt_runtime_storage_path_cache"

.field public static final KEY_RUNTIME_STORAGE_PATH_CORE:Ljava/lang/String; = "rt_runtime_storage_path_core"

.field public static final KEY_RUNTIME_STORAGE_PATH_PLUGIN:Ljava/lang/String; = "rt_runtime_storage_path_plugin"

.field public static final KEY_RUNTIME_STORAGE_PATH_USER:Ljava/lang/String; = "rt_runtime_storage_path_user"


# virtual methods
.method public abstract cancelCleanUp()V
.end method

.method public abstract cleanUpExpiredTemporaryFiles(ILcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;)V
.end method

.method public abstract createGameHandle(Landroid/app/Activity;Landroid/os/Bundle;Lcom/cocos/game/CocosGameCoreHandle;Lcom/cocos/game/CocosGameRuntimeV2$GameHandleCreateListener;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/cocos/game/CocosGameCoreHandle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/cocos/game/CocosGameRuntimeV2$GameHandleCreateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getManager(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getRuntimeDesc()Ljava/lang/String;
.end method

.method public abstract getRuntimeVersion()Ljava/lang/String;
.end method

.method public abstract loadCore(Landroid/os/Bundle;Lcom/cocos/game/CocosGameRuntimeV2$CoreLoadListener;)V
    .param p2    # Lcom/cocos/game/CocosGameRuntimeV2$CoreLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
