.class public Lorg/cocos2dx/lib/test/CCGameTestHomePage;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CC>>>TestHome"

.field private static final TEST_GAME_BUNDLES_FILENAME:Ljava/lang/String; = "test_bundles.json"

.field private static sInstance:Lorg/cocos2dx/lib/test/CCGameTestHomePage;


# instance fields
.field private mGameInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/youku/gameengine/GameInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static _1getExternalStorageState()Ljava/lang/String;
    .locals 8

    const-string v0, "android.os.Environment^getExternalStorageState^()Ljava/lang/String;"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    invoke-static/range {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeL(Lsafe/section/around/SectionParam;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/test/CCGameTestHomePage;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/test/CCGameTestHomePage;->mGameInfoList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$002(Lorg/cocos2dx/lib/test/CCGameTestHomePage;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCGameTestHomePage;->mGameInfoList:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static getGameInfoList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/youku/gameengine/GameInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/test/CCGameTestHomePage;->sInstance:Lorg/cocos2dx/lib/test/CCGameTestHomePage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lorg/cocos2dx/lib/test/CCGameTestHomePage;->mGameInfoList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4
    :cond_1
    invoke-static {}, Lorg/cocos2dx/lib/test/CCGameTestHomePage;->_1getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initialize() - external storage state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CC>>>TestHome"

    invoke-static {v3, v2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mounted"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "/game-bundles/"

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "test_bundles.json"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/youku/gameengine/utils/FileUtils;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getGameInfoList() - no game bundle list file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/youku/gameengine/utils/FileUtils;->j(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    move-object p0, v1

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v2}, Lcom/youku/gameengine/utils/FileUtils;->k(Ljava/lang/String;)[B

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_d

    .line 17
    array-length v0, p0

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    const-class p0, Lorg/cocos2dx/lib/test/GameInfoListDTO;

    invoke-static {v0, p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/cocos2dx/lib/test/GameInfoListDTO;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sget-object v1, Lorg/cocos2dx/lib/test/CCGameTestHomePage;->sInstance:Lorg/cocos2dx/lib/test/CCGameTestHomePage;

    if-eqz v1, :cond_5

    .line 21
    iput-object v0, v1, Lorg/cocos2dx/lib/test/CCGameTestHomePage;->mGameInfoList:Ljava/util/ArrayList;

    .line 22
    :cond_5
    iget-object p0, p0, Lorg/cocos2dx/lib/test/GameInfoListDTO;->gameList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/lib/test/GameInfoDTO;

    .line 23
    iget-object v2, v1, Lorg/cocos2dx/lib/test/GameInfoDTO;->gameBundleUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "getGameInfoList() - no game bundle url"

    .line 24
    invoke-static {v3, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_6
    new-instance v2, Lcom/youku/gameengine/GameInfo;

    invoke-direct {v2}, Lcom/youku/gameengine/GameInfo;-><init>()V

    .line 26
    iget-object v4, v1, Lorg/cocos2dx/lib/test/GameInfoDTO;->gameBundleUrl:Ljava/lang/String;

    const-string v5, "game_bundle_url"

    invoke-virtual {v2, v5, v4}, Lcom/youku/gameengine/GameInfo;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v4, v1, Lorg/cocos2dx/lib/test/GameInfoDTO;->gameId:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    const-string v5, "gameId"

    .line 28
    invoke-virtual {v2, v5, v4}, Lcom/youku/gameengine/GameInfo;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_7
    iget-object v4, v1, Lorg/cocos2dx/lib/test/GameInfoDTO;->xxTeaKey:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 30
    iget-object v4, v1, Lorg/cocos2dx/lib/test/GameInfoDTO;->xxTeaKey:Ljava/lang/String;

    const-string v5, "script_encrypt_key"

    invoke-virtual {v2, v5, v4}, Lcom/youku/gameengine/GameInfo;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_8
    iget-object v4, v1, Lorg/cocos2dx/lib/test/GameInfoDTO;->debugMode:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "true"

    if-nez v4, :cond_9

    .line 32
    iget-object v4, v1, Lorg/cocos2dx/lib/test/GameInfoDTO;->debugMode:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "is_script_debugger_on"

    invoke-virtual {v2, v6, v4}, Lcom/youku/gameengine/GameInfo;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_9
    iget-object v4, v1, Lorg/cocos2dx/lib/test/GameInfoDTO;->disableHotUpdate:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 34
    iget-object v4, v1, Lorg/cocos2dx/lib/test/GameInfoDTO;->disableHotUpdate:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "disableHotUpdate"

    invoke-virtual {v2, v6, v4}, Lcom/youku/gameengine/GameInfo;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_a
    iget-object v4, v1, Lorg/cocos2dx/lib/test/GameInfoDTO;->videoViewAlwaysBelowGame:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 36
    iget-object v1, v1, Lorg/cocos2dx/lib/test/GameInfoDTO;->videoViewAlwaysBelowGame:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "videoViewAlwaysBelowGame"

    invoke-virtual {v2, v4, v1}, Lcom/youku/gameengine/GameInfo;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    return-object v0

    :cond_d
    :goto_4
    const-string p0, "getGameInfoList() - no content in game bundle file"

    .line 38
    invoke-static {v3, p0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sput-object p0, Lorg/cocos2dx/lib/test/CCGameTestHomePage;->sInstance:Lorg/cocos2dx/lib/test/CCGameTestHomePage;

    .line 3
    sget p1, Lorg/cocos2dx/lib/R$layout;->cc_game_test_home:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_one_game_page_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/lib/test/CCGameTestHomePage$a;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCGameTestHomePage$a;-><init>(Lorg/cocos2dx/lib/test/CCGameTestHomePage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_multi_game_page_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/lib/test/CCGameTestHomePage$b;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCGameTestHomePage$b;-><init>(Lorg/cocos2dx/lib/test/CCGameTestHomePage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_load_game_list_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/lib/test/CCGameTestHomePage$c;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCGameTestHomePage$c;-><init>(Lorg/cocos2dx/lib/test/CCGameTestHomePage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_one_video_page_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/lib/test/CCGameTestHomePage$d;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCGameTestHomePage$d;-><init>(Lorg/cocos2dx/lib/test/CCGameTestHomePage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_one_music_page_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/lib/test/CCGameTestHomePage$e;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCGameTestHomePage$e;-><init>(Lorg/cocos2dx/lib/test/CCGameTestHomePage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_one_port_game_page_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/lib/test/CCGameTestHomePage$f;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCGameTestHomePage$f;-><init>(Lorg/cocos2dx/lib/test/CCGameTestHomePage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_one_camera_page_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/lib/test/CCGameTestHomePage$g;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCGameTestHomePage$g;-><init>(Lorg/cocos2dx/lib/test/CCGameTestHomePage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_game_sink_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/lib/test/CCGameTestHomePage$h;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCGameTestHomePage$h;-><init>(Lorg/cocos2dx/lib/test/CCGameTestHomePage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_costar_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/lib/test/CCGameTestHomePage$i;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCGameTestHomePage$i;-><init>(Lorg/cocos2dx/lib/test/CCGameTestHomePage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_web_view_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-static {p0}, Lorg/cocos2dx/lib/test/a;->a(Landroid/app/Activity;)V

    .line 15
    new-instance p1, Lcom/youku/gameengine/GameInstance;

    invoke-direct {p1}, Lcom/youku/gameengine/GameInstance;-><init>()V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/youku/gameengine/GameInstance;->setRenderViewType(I)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/youku/gameengine/GameInstance;->setErrorListener(Lcom/youku/gameengine/IGameInstance$IOnErrorListener;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/youku/gameengine/GameInstance;->addOnDestroyedListener(Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-static {p0}, Lorg/cocos2dx/lib/test/a;->a(Landroid/app/Activity;)V

    return-void
.end method
