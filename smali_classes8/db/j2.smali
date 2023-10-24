.class public Ldb/j2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cocos/game/CocosGameHandleV2;
.implements Lcom/cocos/game/CocosGameHandleV2$GameStateChangeListener;


# instance fields
.field public final a:Lcom/cocos/game/CocosGameHandleV2;

.field public final b:Ldb/a;

.field public final c:Ldb/q0;

.field public final d:Landroid/os/Bundle;

.field public e:Landroid/os/Bundle;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cocos/game/CocosGameHandleV2;Landroid/os/Bundle;Ldb/a;Ldb/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/j2;->a:Lcom/cocos/game/CocosGameHandleV2;

    invoke-interface {p1, p0}, Lcom/cocos/game/CocosGameHandleV2;->setGameStateListener(Lcom/cocos/game/CocosGameHandleV2$GameStateChangeListener;)V

    iput-object p2, p0, Ldb/j2;->d:Landroid/os/Bundle;

    iput-object p3, p0, Ldb/j2;->b:Ldb/a;

    iput-object p4, p0, Ldb/j2;->c:Ldb/q0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldb/j2;->e:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Ldb/j2;->d:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public create()V
    .locals 1

    iget-object v0, p0, Ldb/j2;->a:Lcom/cocos/game/CocosGameHandleV2;

    invoke-interface {v0}, Lcom/cocos/game/CocosGameHandleV2;->create()V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Ldb/j2;->a:Lcom/cocos/game/CocosGameHandleV2;

    invoke-interface {v0}, Lcom/cocos/game/CocosGameHandleV2;->destroy()V

    return-void
.end method

.method public getGameAudioSession()Lcom/cocos/game/CocosGameAudioSession;
    .locals 1

    iget-object v0, p0, Ldb/j2;->a:Lcom/cocos/game/CocosGameHandleV2;

    invoke-interface {v0}, Lcom/cocos/game/CocosGameHandleV2;->getGameAudioSession()Lcom/cocos/game/CocosGameAudioSession;

    move-result-object v0

    return-object v0
.end method

.method public getGameState()I
    .locals 1

    iget-object v0, p0, Ldb/j2;->a:Lcom/cocos/game/CocosGameHandleV2;

    invoke-interface {v0}, Lcom/cocos/game/CocosGameHandleV2;->getGameState()I

    move-result v0

    return v0
.end method

.method public getGameView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldb/j2;->a:Lcom/cocos/game/CocosGameHandleV2;

    invoke-interface {v0}, Lcom/cocos/game/CocosGameHandleV2;->getGameView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(IILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onStateChanged(II)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_c

    if-ne p2, v1, :cond_c

    const-string p1, "rt_game_user_id"

    invoke-virtual {p0, p1}, Ldb/j2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ldb/j2;->c:Ldb/q0;

    iget-object v2, p0, Ldb/j2;->f:Ljava/lang/String;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Ldb/f1;->a(Ljava/lang/String;Ljava/lang/String;)Ldb/n1;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Ldb/q0;->a(Ldb/n1;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    const-string p2, "rt_user_game_played"

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "rt_user_game_last_play_time"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    add-int/2addr v0, v1

    invoke-virtual {v2, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "rt_user_id"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldb/j2;->c:Ldb/q0;

    iget-object v1, p0, Ldb/j2;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldb/n1;

    invoke-direct {v0}, Ldb/n1;-><init>()V

    iput-object p1, v0, Ldb/n1;->a:Ljava/lang/String;

    iput-object v1, v0, Ldb/n1;->b:Ljava/lang/String;

    const-string p1, "scope.userLocation"

    const/4 v1, -0x1

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ldb/n1;->f:Ljava/lang/Integer;

    :cond_2
    const-string p1, "scope.record"

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ldb/n1;->g:Ljava/lang/Integer;

    :cond_3
    const-string p1, "scope.userInfo"

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ldb/n1;->h:Ljava/lang/Integer;

    :cond_4
    const-string p1, "scope.writePhotosAlbum"

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ldb/n1;->i:Ljava/lang/Integer;

    :cond_5
    const-string p1, "scope.camera"

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ldb/n1;->j:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v2, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ldb/n1;->c:Ljava/lang/Integer;

    :cond_7
    const-string p1, "rt_user_game_removed"

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ldb/n1;->e:Ljava/lang/Integer;

    :cond_8
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-eqz v1, :cond_9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Ldb/n1;->d:Ljava/lang/Long;

    :cond_9
    const-string p1, "rt_user_game_extra_info"

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iput-object p1, v0, Ldb/n1;->k:Ljava/lang/String;

    :cond_a
    const-string p1, "rt_user_game_reserve"

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    iput-object p1, v0, Ldb/n1;->l:Ljava/lang/String;

    :cond_b
    invoke-static {v0}, Ldb/f1;->c(Ldb/n1;)Z

    goto :goto_2

    :cond_c
    if-ne p1, v1, :cond_d

    if-nez p2, :cond_d

    .line 4
    iput-object v0, p0, Ldb/j2;->f:Ljava/lang/String;

    :cond_d
    :goto_2
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Ldb/j2;->a:Lcom/cocos/game/CocosGameHandleV2;

    invoke-interface {v0}, Lcom/cocos/game/CocosGameHandleV2;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Ldb/j2;->a:Lcom/cocos/game/CocosGameHandleV2;

    invoke-interface {v0}, Lcom/cocos/game/CocosGameHandleV2;->play()V

    return-void
.end method

.method public preStateChange(II)V
    .locals 0

    return-void
.end method

.method public runScript(Ljava/lang/String;Lcom/cocos/game/CocosGameHandleV2$GameRunScriptListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ldb/j2;->a:Lcom/cocos/game/CocosGameHandleV2;

    invoke-interface {v0, p1, p2}, Lcom/cocos/game/CocosGameHandleV2;->runScript(Ljava/lang/String;Lcom/cocos/game/CocosGameHandleV2$GameRunScriptListener;)V

    return-void
.end method

.method public setCustomCommandListener(Lcom/cocos/game/CocosGameHandleV2$CustomCommandListener;)V
    .locals 1

    iget-object v0, p0, Ldb/j2;->a:Lcom/cocos/game/CocosGameHandleV2;

    invoke-interface {v0, p1}, Lcom/cocos/game/CocosGameHandleV2;->setCustomCommandListener(Lcom/cocos/game/CocosGameHandleV2$CustomCommandListener;)V

    return-void
.end method

.method public setGameDrawFrameListener(Lcom/cocos/game/CocosGameHandleV2$GameDrawFrameListener;)V
    .locals 1

    iget-object v0, p0, Ldb/j2;->a:Lcom/cocos/game/CocosGameHandleV2;

    invoke-interface {v0, p1}, Lcom/cocos/game/CocosGameHandleV2;->setGameDrawFrameListener(Lcom/cocos/game/CocosGameHandleV2$GameDrawFrameListener;)V

    return-void
.end method

.method public setGameFatalErrorListener(Lcom/cocos/game/CocosGameHandleV2$GameFatalErrorListener;)V
    .locals 1
    .param p1    # Lcom/cocos/game/CocosGameHandleV2$GameFatalErrorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ldb/j2;->a:Lcom/cocos/game/CocosGameHandleV2;

    invoke-interface {v0, p1}, Lcom/cocos/game/CocosGameHandleV2;->setGameFatalErrorListener(Lcom/cocos/game/CocosGameHandleV2$GameFatalErrorListener;)V

    return-void
.end method

.method public setGameLoadSubpackageListener(Lcom/cocos/game/CocosGameHandleV2$GameLoadSubpackageListener;)V
    .locals 1

    iget-object v0, p0, Ldb/j2;->a:Lcom/cocos/game/CocosGameHandleV2;

    invoke-interface {v0, p1}, Lcom/cocos/game/CocosGameHandleV2;->setGameLoadSubpackageListener(Lcom/cocos/game/CocosGameHandleV2$GameLoadSubpackageListener;)V

    return-void
.end method

.method public setGameQueryClipboardListener(Lcom/cocos/game/CocosGameHandleV2$GameQueryClipboardListener;)V
    .locals 1
    .param p1    # Lcom/cocos/game/CocosGameHandleV2$GameQueryClipboardListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ldb/j2;->a:Lcom/cocos/game/CocosGameHandleV2;

    invoke-interface {v0, p1}, Lcom/cocos/game/CocosGameHandleV2;->setGameQueryClipboardListener(Lcom/cocos/game/CocosGameHandleV2$GameQueryClipboardListener;)V

    return-void
.end method

.method public setGameQueryExitListener(Lcom/cocos/game/CocosGameHandleV2$GameQueryExitListener;)V
    .locals 1

    iget-object v0, p0, Ldb/j2;->a:Lcom/cocos/game/CocosGameHandleV2;

    invoke-interface {v0, p1}, Lcom/cocos/game/CocosGameHandleV2;->setGameQueryExitListener(Lcom/cocos/game/CocosGameHandleV2$GameQueryExitListener;)V

    return-void
.end method

.method public setGameQueryPermissionListener(Lcom/cocos/game/CocosGameHandleV2$GameQueryPermissionListener;)V
    .locals 1

    iget-object v0, p0, Ldb/j2;->a:Lcom/cocos/game/CocosGameHandleV2;

    invoke-interface {v0, p1}, Lcom/cocos/game/CocosGameHandleV2;->setGameQueryPermissionListener(Lcom/cocos/game/CocosGameHandleV2$GameQueryPermissionListener;)V

    return-void
.end method

.method public setGameQuerySystemPermissionListener(Lcom/cocos/game/CocosGameHandleV2$GameQuerySystemPermissionListener;)V
    .locals 1

    iget-object v0, p0, Ldb/j2;->a:Lcom/cocos/game/CocosGameHandleV2;

    invoke-interface {v0, p1}, Lcom/cocos/game/CocosGameHandleV2;->setGameQuerySystemPermissionListener(Lcom/cocos/game/CocosGameHandleV2$GameQuerySystemPermissionListener;)V

    return-void
.end method

.method public setGameScreenStateChangeListener(Lcom/cocos/game/CocosGameHandleV2$GameScreenStateChangeListener;)V
    .locals 1

    iget-object v0, p0, Ldb/j2;->a:Lcom/cocos/game/CocosGameHandleV2;

    invoke-interface {v0, p1}, Lcom/cocos/game/CocosGameHandleV2;->setGameScreenStateChangeListener(Lcom/cocos/game/CocosGameHandleV2$GameScreenStateChangeListener;)V

    return-void
.end method

.method public setGameStartOptions(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p2, p0, Ldb/j2;->e:Landroid/os/Bundle;

    const-string v0, "rt_package_content_path"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    const-string v2, "rt_game_handle"

    if-nez p2, :cond_6

    iget-object p2, p0, Ldb/j2;->d:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Ldb/j2;->b:Ldb/a;

    invoke-virtual {p2, p1}, Ldb/a;->getPackageInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "game is damaged, id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ldb/j2;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rt_package_detail_path"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Ldb/j2;->e:Landroid/os/Bundle;

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_0
    const-string p1, "detailPath is not exist"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    :goto_1
    const-string p1, "appPath is not exist"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    :goto_2
    const-string p2, "rt_game_user_id"

    invoke-virtual {p0, p2}, Ldb/j2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    const-string p1, "KEY_GAME_USER_ID not set"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    iget-object v0, p0, Ldb/j2;->c:Ldb/q0;

    .line 1
    invoke-virtual {v0, p2, p1}, Ldb/q0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "rt_user_game_local_storage_path"

    const-string v7, "rt_user_game_data_path"

    const-string v8, "rt_user_game_temp_path"

    if-nez v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    .line 2
    :cond_8
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0, p2, p1}, Ldb/q0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    const-string v10, "data"

    invoke-direct {v4, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_3

    .line 4
    :cond_9
    new-instance v9, Ljava/io/File;

    invoke-virtual {v0, p2, p1}, Ldb/q0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const-string v0, "local_storage.db"

    invoke-direct {v9, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_a

    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_a

    goto :goto_3

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "runtime_manager_user"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v8, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v7, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-nez v5, :cond_b

    const-string p1, "game data path not exist"

    .line 6
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_b
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldb/j2;->e:Landroid/os/Bundle;

    invoke-virtual {v2, v8, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ldb/j2;->e:Landroid/os/Bundle;

    invoke-virtual {p2, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ldb/j2;->e:Landroid/os/Bundle;

    invoke-virtual {p2, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ldb/j2;->f:Ljava/lang/String;

    iget-object p2, p0, Ldb/j2;->a:Lcom/cocos/game/CocosGameHandleV2;

    iget-object v0, p0, Ldb/j2;->e:Landroid/os/Bundle;

    invoke-interface {p2, p1, v0}, Lcom/cocos/game/CocosGameHandleV2;->setGameStartOptions(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setGameStateListener(Lcom/cocos/game/CocosGameHandleV2$GameStateChangeListener;)V
    .locals 1

    iget-object v0, p0, Ldb/j2;->a:Lcom/cocos/game/CocosGameHandleV2;

    invoke-interface {v0, p1}, Lcom/cocos/game/CocosGameHandleV2;->setGameStateListener(Lcom/cocos/game/CocosGameHandleV2$GameStateChangeListener;)V

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldb/j2;->a:Lcom/cocos/game/CocosGameHandleV2;

    invoke-interface {v0, p1}, Lcom/cocos/game/CocosGameHandleV2;->start(Ljava/lang/String;)V

    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldb/j2;->a:Lcom/cocos/game/CocosGameHandleV2;

    invoke-interface {v0, p1}, Lcom/cocos/game/CocosGameHandleV2;->stop(Ljava/lang/String;)V

    return-void
.end method
