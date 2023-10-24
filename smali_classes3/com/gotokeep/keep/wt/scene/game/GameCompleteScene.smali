.class public final Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;
.super Lcom/keep/trainingengine/scene/BaseScene;
.source "GameCompleteScene.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final BG_BOTTOM:Ljava/lang/String; = "https://static1.keepcdn.com/infra-cms/2021/12/17/15/43/79214849d54a4c4df7830379af74a37bbe952e55_1125x960_5dfa9f6455773e0618aee1e4a0b7fcae45e13d77.png"

.field private static final BG_TOP:Ljava/lang/String; = "https://static1.keepcdn.com/infra-cms/2021/12/17/15/43/79214849d54a4c4df7830379af74a37bbe952e55_1125x960_abf1063315efaa9d672902735d9111fc036c2ec9.png"

.field public static final Companion:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$a;

.field private static final IMAGE_CENTER_CIRCLE:Ljava/lang/String; = "https://static1.keepcdn.com/infra-cms/2021/12/17/16/15/79214849d54a4c4df7830379af74a37bbe952e55_438x438_dbc679fa51de5ff9f9462b3133bed3095bc5aba2.png"

.field private static final IMAGE_LOADING:Ljava/lang/String; = "https://static1.keepcdn.com/infra-cms/2021/12/17/16/17/79214849d54a4c4df7830379af74a37bbe952e55_660x198_68edc85fefcc3fc0faaa9147369830d024d1ab72.png"

.field private static final IMAGE_LOADING_BG:Ljava/lang/String; = "https://static1.keepcdn.com/infra-cms/2021/12/17/16/20/79214849d54a4c4df7830379af74a37bbe952e55_660x198_575c1a55277553272b14caa7b1c12705191856bd.png"

.field private static final IMAGE_TEXT_BG:Ljava/lang/String; = "https://static1.keepcdn.com/infra-cms/2021/12/17/16/17/79214849d54a4c4df7830379af74a37bbe952e55_660x198_f0e4868fceeaa7e9c728f0822f2139bbb9c86b2e.png"

.field private static final LOTTIE_ZIP:Ljava/lang/String; = "https://static1.keepcdn.com/infra-cms/2021/12/17/15/39/79214849d54a4c4df7830379af74a37bbe952e55_0x0_da58f5c2a6320f3dbe96e9a9c0ccfe06ac1b3ee8.zip"

.field private static final PROGRESS_PERCENT_COMPILE:I = 0x5a

.field private static final PROGRESS_PERCENT_UPLOAD:I = 0x5

.field private static final PROGRESS_PERCENT_UPLOAD_ORIGIN:I = 0x5

.field private static final TAG:Ljava/lang/String; = "GameCompleteScene"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private compileVideoLocalPath:Ljava/lang/String;

.field private downloadImageCount:I

.field private final downloadImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isPK$delegate:Lwi3/d;

.field private isQuit:Z

.field private pkAvatar:Ljava/lang/String;

.field private recordVideo:Ljava/lang/String;

.field private uploadImageCount:I

.field private final uploadImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userAvatar:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->Companion:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "GameCompleteScene"

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/BaseScene;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$e;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->isPK$delegate:Lwi3/d;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->downloadImageList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->uploadImageList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$compileVideo(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->compileVideo()V

    return-void
.end method

.method public static final synthetic access$getCompileVideoLocalPath$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->compileVideoLocalPath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDownloadImageCount$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->downloadImageCount:I

    return p0
.end method

.method public static final synthetic access$getDownloadImageList$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->downloadImageList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPkAvatar$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->pkAvatar:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRecordVideo$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->recordVideo:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUploadImageCount$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->uploadImageCount:I

    return p0
.end method

.method public static final synthetic access$getUploadImageList$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->uploadImageList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getUserAvatar$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->userAvatar:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isQuit$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->isQuit:Z

    return p0
.end method

.method public static final synthetic access$setCompileVideoLocalPath$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->compileVideoLocalPath:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDownloadImageCount$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->downloadImageCount:I

    return-void
.end method

.method public static final synthetic access$setPkAvatar$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->pkAvatar:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setQuit$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->isQuit:Z

    return-void
.end method

.method public static final synthetic access$setRecordVideo$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->recordVideo:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setUploadImageCount$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->uploadImageCount:I

    return-void
.end method

.method public static final synthetic access$setUserAvatar$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->userAvatar:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$uploadCompileVideo(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->uploadCompileVideo()V

    return-void
.end method

.method public static final synthetic access$uploadCover(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->uploadCover()V

    return-void
.end method

.method public static final synthetic access$uploadOriginVideo(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->uploadOriginVideo()V

    return-void
.end method

.method private final compileOlympicVideo()V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "GameCompleteScene"

    const-string v2, "compileOlympicVideo"

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 1
    invoke-static {v1, v2, v3, v4, v3}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    sget-object v2, Ls83/b;->e:Ls83/b;

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->getGameInfo()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const-string v6, "tailVideo"

    .line 4
    invoke-virtual {v2, v5, v6}, Ls83/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->getGameInfo()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    const-string v8, "videoUrl"

    .line 6
    invoke-virtual {v2, v7, v8}, Ls83/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->getGameInfo()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    const-string v9, "backgroundMusic"

    .line 8
    invoke-virtual {v2, v8, v9}, Ls83/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "compileVideo tailVideo: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " pkVideo: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " bgMusic: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v1, v5, v3, v4, v3}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    const-class v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 13
    new-instance v5, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 14
    iget-object v9, v0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->recordVideo:Ljava/lang/String;

    const-string v10, ""

    if-nez v9, :cond_3

    move-object v9, v10

    .line 15
    :cond_3
    invoke-static {v9}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->isPK()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v7, :cond_4

    move-object v7, v10

    .line 17
    :cond_4
    invoke-static {v7}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v14, v7

    goto :goto_3

    :cond_5
    move-object v14, v3

    :goto_3
    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 18
    iget-object v7, v0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->userAvatar:Ljava/lang/String;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v9

    const-string v3, "gameScoreList"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lij3/g0;->n(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v3, 0x0

    :cond_6
    move-object/from16 v23, v3

    check-cast v23, Ljava/util/List;

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->isPK()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    iget-object v3, v0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->pkAvatar:Ljava/lang/String;

    move-object/from16 v20, v3

    goto :goto_4

    :cond_7
    const/16 v20, 0x0

    .line 22
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->isPK()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->getGameInfo()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->b()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, v3

    :goto_6
    invoke-virtual {v2, v10}, Ls83/b;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_7

    :cond_a
    const/16 v24, 0x0

    .line 24
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->getGameInfo()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    .line 25
    :goto_8
    invoke-virtual {v2, v3, v6}, Ls83/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x1

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->getGameInfo()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->c()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->i()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_9

    :cond_c
    const/16 v21, 0x0

    .line 27
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->isPK()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->getGameInfo()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->b()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->i()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_a

    :cond_d
    const/16 v22, 0x0

    :goto_a
    const/16 v26, 0x0

    const v27, 0x8013

    const/16 v28, 0x0

    move-object v10, v5

    move-object/from16 v16, v2

    move-object/from16 v19, v7

    move-object/from16 v25, v8

    .line 29
    invoke-direct/range {v10 .. v28}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;-><init>(IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILij3/h;)V

    .line 30
    new-instance v2, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$b;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)V

    .line 31
    invoke-interface {v1, v4, v5, v2}, Lcom/gotokeep/keep/pb/api/service/PbService;->compileVideo(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/VideoCompileEntity;Lq30/l;)V

    return-void
.end method

.method private final compileOtherVideo()V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "GameCompleteScene"

    const-string v2, "compileOtherVideo"

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 1
    invoke-static {v1, v2, v3, v4, v3}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    sget-object v2, Ls83/b;->e:Ls83/b;

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->getGameInfo()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const-string v6, "tailVideo"

    .line 4
    invoke-virtual {v2, v5, v6}, Ls83/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->getGameInfo()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    const-string v6, "backgroundMusic"

    .line 6
    invoke-virtual {v2, v5, v6}, Ls83/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compileVideo tailVideo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " bgMusic: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v1, v5, v3, v4, v3}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    const-class v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 11
    new-instance v5, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12
    iget-object v6, v0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->recordVideo:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, ""

    .line 13
    :cond_2
    invoke-static {v6}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 14
    iget-object v6, v0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->userAvatar:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v7

    const-string v15, "gameScoreList"

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lij3/g0;->n(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    move-object v7, v3

    :cond_3
    move-object/from16 v20, v7

    check-cast v20, Ljava/util/List;

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->getGameInfo()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->c()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->i()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object/from16 v18, v3

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x13

    const/16 v25, 0x0

    move-object v7, v5

    move-object/from16 v16, v6

    move-object/from16 v22, v2

    .line 17
    invoke-direct/range {v7 .. v25}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;-><init>(IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILij3/h;)V

    .line 18
    new-instance v2, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$c;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$c;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)V

    .line 19
    invoke-interface {v1, v4, v5, v2}, Lcom/gotokeep/keep/pb/api/service/PbService;->compileVideo(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/VideoCompileEntity;Lq30/l;)V

    return-void
.end method

.method private final compileVideo()V
    .locals 1

    .line 1
    sget-object v0, Ls83/b;->e:Ls83/b;

    invoke-virtual {v0}, Ls83/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->compileOlympicVideo()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->compileOtherVideo()V

    :goto_0
    return-void
.end method

.method private final downloadImage(Ljava/lang/String;Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadImage url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameCompleteScene"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/utils/OfflineType;->h:Lcom/gotokeep/keep/data/utils/OfflineType;

    invoke-virtual {v0, v1}, Ljm/a;->x(Lcom/gotokeep/keep/data/utils/OfflineType;)Ljm/a;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v0, v1}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$d;

    invoke-direct {v1, p0, p2}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$d;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;Lhj3/l;)V

    .line 4
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1, v0, v1}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method private final getGameInfo()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "game_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    return-object v1
.end method

.method private final isPK()Z
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->isPK$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final uploadCompileVideo()V
    .locals 4

    const-string v0, "GameCompleteScene"

    const-string v1, "uploadCompileVideo"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->compileVideoLocalPath:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$k;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)V

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->uploadVideo(Ljava/lang/String;Lb40/d$b;)V

    return-void
.end method

.method private final uploadCover()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "GameCompleteScene"

    const-string v1, "uploadCover"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$o;

    invoke-direct {v0, p0, v2}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$o;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;Laj3/d;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/a;->f(Laj3/g;Lhj3/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0}, Lz30/l;->q0(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$n;

    invoke-direct {v3, p0, v2}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$n;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;Laj3/d;)V

    invoke-static {v2, v3, v1, v2}, Lkotlinx/coroutines/a;->f(Laj3/g;Lhj3/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lz30/l;->q0(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->uploadImageList:Ljava/util/List;

    const-string v3, "originCoverPath"

    .line 7
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "compileCoverPath"

    .line 8
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$l;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$l;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)V

    invoke-direct {p0, v0, v2}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->uploadImage(Ljava/lang/String;Lhj3/l;)V

    .line 10
    new-instance v0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$m;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)V

    invoke-direct {p0, v1, v0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->uploadImage(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method private final uploadImage(Ljava/lang/String;Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameCompleteScene"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$p;

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$p;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;Lhj3/l;)V

    const-string p2, "picture"

    const-string v1, "png"

    .line 4
    invoke-static {v0, p2, v1, p1}, Lb40/d;->g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;)V

    return-void
.end method

.method private final uploadOriginVideo()V
    .locals 4

    const-string v0, "GameCompleteScene"

    const-string v1, "uploadOriginVideo"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->recordVideo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$q;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$q;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)V

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->uploadVideo(Ljava/lang/String;Lb40/d$b;)V

    return-void
.end method

.method private final uploadVideo(Ljava/lang/String;Lb40/d$b;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadVideo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameCompleteScene"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v5, "video"

    const-string v6, "mp4"

    const/4 v8, 0x0

    const-string v9, "video"

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Lb40/d;->i(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->b7:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "gameScreenRecordVideo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->recordVideo:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "recordVideo: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->recordVideo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " avatar: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pkAvatar: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->getGameInfo()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->b()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameCompleteScene"

    const/4 v2, 0x4

    .line 4
    invoke-static {v0, p1, v1, v2, v1}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->recordVideo:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const/4 v4, 0x3

    if-eqz p1, :cond_4

    .line 6
    invoke-static {p0, v1, v1, v4, v1}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v5, 0x400

    invoke-virtual {p1, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_6

    const/high16 v5, 0x4000000

    invoke-virtual {p1, v5}, Landroid/view/Window;->addFlags(I)V

    .line 9
    :cond_6
    sget-object p1, Ls83/b;->e:Ls83/b;

    invoke-virtual {p1}, Ls83/b;->o()Z

    move-result v5

    const-string v6, "imageBottom"

    const-string v7, "imageTop"

    if-eqz v5, :cond_7

    const-string p1, "local"

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    sget p1, Ldy2/e;->f7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    sget v0, Ldy2/e;->a5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v2, Ldy2/d;->q1:I

    new-array v5, v3, [Ljm/a;

    const-string v6, "https://static1.keepcdn.com/infra-cms/2021/12/17/15/43/79214849d54a4c4df7830379af74a37bbe952e55_1125x960_abf1063315efaa9d672902735d9111fc036c2ec9.png"

    invoke-virtual {p1, v6, v2, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v0, v3, [Ljm/a;

    const-string v5, "https://static1.keepcdn.com/infra-cms/2021/12/17/15/43/79214849d54a4c4df7830379af74a37bbe952e55_1125x960_5dfa9f6455773e0618aee1e4a0b7fcae45e13d77.png"

    invoke-virtual {p1, v5, v2, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 15
    sget p1, Ldy2/e;->Kg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "https://static1.keepcdn.com/infra-cms/2021/12/17/15/39/79214849d54a4c4df7830379af74a37bbe952e55_0x0_da58f5c2a6320f3dbe96e9a9c0ccfe06ac1b3ee8.zip"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 16
    sget p1, Ldy2/e;->d5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v0, v3, [Ljm/a;

    const-string v2, "https://static1.keepcdn.com/infra-cms/2021/12/17/16/15/79214849d54a4c4df7830379af74a37bbe952e55_438x438_dbc679fa51de5ff9f9462b3133bed3095bc5aba2.png"

    invoke-virtual {p1, v2, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 17
    sget p1, Ldy2/e;->d7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v0, v3, [Ljm/a;

    const-string v2, "https://static1.keepcdn.com/infra-cms/2021/12/17/16/17/79214849d54a4c4df7830379af74a37bbe952e55_660x198_f0e4868fceeaa7e9c728f0822f2139bbb9c86b2e.png"

    invoke-virtual {p1, v2, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 18
    sget p1, Ldy2/e;->li:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleProgressBar;

    sget v2, Ldy2/b;->J0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/uilib/CircleProgressBar;->setRingColor(I)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/CircleProgressBar;

    sget v0, Ldy2/b;->E0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/uilib/CircleProgressBar;->setProgressColor(I)V

    goto/16 :goto_e

    :cond_7
    const-string v5, "net"

    .line 20
    invoke-static {v0, v5, v1, v2, v1}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    sget v0, Ldy2/e;->f7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 22
    sget v0, Ldy2/e;->a5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "game_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-nez v2, :cond_9

    move-object v0, v1

    :cond_9
    check-cast v0, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    .line 24
    sget v2, Ldy2/e;->d5:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameEntity;->d()Lcom/gotokeep/keep/data/model/game/ExtendInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/ExtendInfo;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_a
    move-object v5, v1

    .line 26
    :goto_4
    sget v6, Ldy2/d;->h1:I

    new-array v7, v3, [Ljm/a;

    .line 27
    invoke-virtual {v2, v5, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 28
    sget v2, Ldy2/e;->d7:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameEntity;->d()Lcom/gotokeep/keep/data/model/game/ExtendInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/ExtendInfo;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_b
    move-object v5, v1

    :goto_5
    new-array v7, v3, [Ljm/a;

    .line 30
    invoke-virtual {v2, v5, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object v2, v1

    :goto_6
    const-string v5, "highlightTimeLottie"

    .line 32
    invoke-virtual {p1, v2, v5}, Ls83/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 34
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 35
    new-instance v6, Ljava/io/FileInputStream;

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_d
    move-object v7, v1

    .line 37
    :goto_7
    invoke-virtual {p1, v7, v5}, Ls83/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-direct {v2, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const-string p1, "test"

    .line 40
    invoke-static {v2, p1}, Lcom/airbnb/lottie/e;->u(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1

    .line 41
    new-instance v2, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$f;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)V

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/m;->f(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    move-result-object p1

    .line 42
    sget-object v2, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$g;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$g;

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/m;->e(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    :cond_e
    if-eqz v0, :cond_f

    .line 43
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->d()Lcom/gotokeep/keep/data/model/game/ExtendInfo;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/ExtendInfo;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_f
    move-object p1, v1

    :goto_8
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 44
    sget p1, Ldy2/e;->li:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/CircleProgressBar;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/GameEntity;->d()Lcom/gotokeep/keep/data/model/game/ExtendInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/ExtendInfo;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_10
    move-object v2, v1

    :goto_9
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/uilib/CircleProgressBar;->setRingColorFromNet(I)V

    :cond_11
    if-eqz v0, :cond_12

    .line 45
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->d()Lcom/gotokeep/keep/data/model/game/ExtendInfo;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/ExtendInfo;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_12
    move-object p1, v1

    :goto_a
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 46
    sget p1, Ldy2/e;->li:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/CircleProgressBar;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/GameEntity;->d()Lcom/gotokeep/keep/data/model/game/ExtendInfo;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/ExtendInfo;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_13
    move-object v2, v1

    :goto_b
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/uilib/CircleProgressBar;->setProgressColorFromNet(I)V

    :cond_14
    if-eqz v0, :cond_15

    .line 47
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->d()Lcom/gotokeep/keep/data/model/game/ExtendInfo;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/ExtendInfo;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_15
    move-object p1, v1

    :goto_c
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 48
    sget p1, Ldy2/e;->is:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->d()Lcom/gotokeep/keep/data/model/game/ExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/ExtendInfo;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_16
    move-object v0, v1

    :goto_d
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    :cond_17
    :goto_e
    sget p1, Ldy2/e;->W5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Ldy2/d;->h1:I

    new-array v2, v3, [Ljm/a;

    const-string v5, "https://static1.keepcdn.com/infra-cms/2021/12/17/16/17/79214849d54a4c4df7830379af74a37bbe952e55_660x198_68edc85fefcc3fc0faaa9147369830d024d1ab72.png"

    invoke-virtual {p1, v5, v0, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 50
    sget p1, Ldy2/e;->X5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v3, v3, [Ljm/a;

    const-string v5, "https://static1.keepcdn.com/infra-cms/2021/12/17/16/20/79214849d54a4c4df7830379af74a37bbe952e55_660x198_575c1a55277553272b14caa7b1c12705191856bd.png"

    invoke-virtual {v2, v5, v0, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 51
    sget v0, Ldy2/e;->li:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/uilib/CircleProgressBar;->setRingWidthDip(I)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 53
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x7d0

    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 56
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 57
    sget p1, Ldy2/e;->lm:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$h;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_1a

    .line 59
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->downloadImageList:Ljava/util/List;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    move-object v2, v0

    :cond_18
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_19

    move-object p1, v0

    :cond_19
    new-instance v2, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$i;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)V

    invoke-direct {p0, p1, v2}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->downloadImage(Ljava/lang/String;Lhj3/l;)V

    .line 61
    :cond_1a
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->isPK()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->getGameInfo()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->b()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_1b
    move-object p1, v1

    :goto_f
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 62
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->downloadImageList:Ljava/util/List;

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->getGameInfo()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->b()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_1c
    move-object v2, v1

    :goto_10
    if-nez v2, :cond_1d

    move-object v2, v0

    :cond_1d
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->getGameInfo()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->b()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    if-nez v1, :cond_1f

    goto :goto_11

    :cond_1f
    move-object v0, v1

    :goto_11
    new-instance p1, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$j;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$j;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)V

    invoke-direct {p0, v0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->downloadImage(Ljava/lang/String;Lhj3/l;)V

    .line 64
    :cond_20
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->downloadImageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 65
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->compileVideo()V

    :cond_21
    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->recordVideo:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->recordVideo:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->recordVideo:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete file error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->recordVideo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "GameCompleteScene"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_clearFindViewByIdCache()V

    return-void
.end method
