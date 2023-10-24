.class public interface abstract Lcom/cocos/game/CocosGameUserManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cocos/game/CocosGameUserManager$UserRemoveGameListener;
    }
.end annotation


# static fields
.field public static final KEY_PERMISSION_CAMERA:Ljava/lang/String; = "scope.camera"

.field public static final KEY_PERMISSION_LOCATION:Ljava/lang/String; = "scope.userLocation"

.field public static final KEY_PERMISSION_RECORD:Ljava/lang/String; = "scope.record"

.field public static final KEY_PERMISSION_SAVE_TO_ALBUM:Ljava/lang/String; = "scope.writePhotosAlbum"

.field public static final KEY_PERMISSION_USER_INFO:Ljava/lang/String; = "scope.userInfo"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_USER_GAME_AUTH_DENIED:I = 0x2

.field public static final KEY_USER_GAME_AUTH_GRANTED:I = 0x1

.field public static final KEY_USER_GAME_DATA_PATH:Ljava/lang/String; = "rt_user_game_data_path"

.field public static final KEY_USER_GAME_EXTRA_INFO:Ljava/lang/String; = "rt_user_game_extra_info"

.field public static final KEY_USER_GAME_ID:Ljava/lang/String; = "rt_user_game_id"

.field public static final KEY_USER_GAME_LAST_PLAY_TIME:Ljava/lang/String; = "rt_user_game_last_play_time"

.field public static final KEY_USER_GAME_LOCAL_STORAGE_PATH:Ljava/lang/String; = "rt_user_game_local_storage_path"

.field public static final KEY_USER_GAME_PLAYED:Ljava/lang/String; = "rt_user_game_played"

.field public static final KEY_USER_GAME_REMOVED:Ljava/lang/String; = "rt_user_game_removed"

.field public static final KEY_USER_GAME_RESERVE:Ljava/lang/String; = "rt_user_game_reserve"

.field public static final KEY_USER_GAME_TEMP_PATH:Ljava/lang/String; = "rt_user_game_temp_path"

.field public static final KEY_USER_ID:Ljava/lang/String; = "rt_user_id"


# virtual methods
.method public abstract cancelRemoveGameRequest()V
.end method

.method public abstract getGameDataPaths(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getGameInfo(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract listGameInfo()[Landroid/os/Bundle;
.end method

.method public abstract removeGame(Ljava/lang/String;Ljava/lang/String;Lcom/cocos/game/CocosGameUserManager$UserRemoveGameListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/cocos/game/CocosGameUserManager$UserRemoveGameListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeGameInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setGameInfo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
