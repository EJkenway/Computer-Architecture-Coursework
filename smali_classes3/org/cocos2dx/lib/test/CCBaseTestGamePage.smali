.class public abstract Lorg/cocos2dx/lib/test/CCBaseTestGamePage;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "CC>>>TestPage"

.field private static sViewTypeValues:[I


# instance fields
.field public volatile mGameInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/youku/gameengine/GameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mIndexSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mScreenHeight:I

.field public mScreenWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mIndexSet:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/test/CCBaseTestGamePage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->setSystemUIVisible(Z)V

    return-void
.end method

.method private setSystemUIVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x1100

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x1706

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public createGame(I)V
    .locals 0

    return-void
.end method

.method public destroyGame(I)V
    .locals 0

    return-void
.end method

.method public getDeviceRotation()I
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public getRandomGameIndex()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mIndexSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mGameInfoList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v2, "onDestroy() - no gameInfoList"

    invoke-static {v0, v2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mIndexSet:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-object v4, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mIndexSet:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    int-to-double v4, v4

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 8
    iget-object v3, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mIndexSet:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    add-int/lit8 v5, v1, 0x1

    if-ne v1, v2, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    move v1, v5

    goto :goto_1

    .line 9
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mIndexSet:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSelectedViewType(Landroid/widget/Spinner;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->sViewTypeValues:[I

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method public initViewTypeSpinner(Landroid/widget/Spinner;)V
    .locals 4

    .line 1
    sget v0, Lorg/cocos2dx/lib/R$array;->cc_game_view_type_names:I

    const v1, 0x1090008

    invoke-static {p0, v0, v1}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    const v1, 0x1090009

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget-object v2, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->sViewTypeValues:[I

    array-length v2, v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 5
    new-instance v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage$2;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage$2;-><init>(Lorg/cocos2dx/lib/test/CCBaseTestGamePage;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object p1, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->sViewTypeValues:[I

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/cocos2dx/lib/R$array;->cc_game_view_type_values:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    sput-object p1, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->sViewTypeValues:[I

    .line 5
    :cond_0
    new-instance p1, Lorg/cocos2dx/lib/test/CCBaseTestGamePage$a;

    invoke-direct {p1, p0}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage$a;-><init>(Lorg/cocos2dx/lib/test/CCBaseTestGamePage;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->setSystemUIVisible(Z)V

    .line 8
    invoke-static {p0}, Lorg/cocos2dx/lib/test/a;->a(Landroid/app/Activity;)V

    .line 9
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mScreenWidth:I

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mScreenHeight:I

    .line 13
    sget-object p1, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate() - screen width x height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mScreenWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mScreenHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mGameInfoList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy() - no gameInfoList"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->destroyGame(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onGetGameInfoList()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 3
    invoke-virtual {p0}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->setSystemUIVisible(Z)V

    .line 4
    invoke-virtual {p0}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->play()V

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public play()V
    .locals 0

    return-void
.end method

.method public prepareGame(I)V
    .locals 0

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
