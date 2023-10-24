.class public Lcom/tencent/qgame/animplayer/AnimView;
.super Landroid/widget/FrameLayout;
.source "AnimView.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/AnimView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lpj3/g;

.field public static final Companion:Lcom/tencent/qgame/animplayer/AnimView$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.AnimView"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private animListener:Lcom/tencent/qgame/animplayer/inter/IAnimListener;

.field private final animProxyListener$delegate:Lwi3/d;

.field private innerTextureView:Landroid/view/TextureView;

.field private lastFile:Lcom/tencent/qgame/animplayer/FileContainer;

.field private player:Lcom/tencent/qgame/animplayer/AnimPlayer;

.field private final scaleTypeUtil:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

.field private surface:Landroid/graphics/SurfaceTexture;

.field private final uiHandler$delegate:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lpj3/g;

    new-instance v1, Lij3/v;

    const-class v2, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    const-string v3, "uiHandler"

    const-string v4, "getUiHandler()Landroid/os/Handler;"

    invoke-direct {v1, v2, v3, v4}, Lij3/v;-><init>(Lpj3/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lij3/c0;->e(Lij3/u;)Lpj3/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lij3/v;

    const-class v2, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    const-string v3, "animProxyListener"

    const-string v4, "getAnimProxyListener()Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lij3/v;-><init>(Lpj3/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lij3/c0;->e(Lij3/u;)Lpj3/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/qgame/animplayer/AnimView;->$$delegatedProperties:[Lpj3/g;

    new-instance v0, Lcom/tencent/qgame/animplayer/AnimView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/AnimView;->Companion:Lcom/tencent/qgame/animplayer/AnimView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qgame/animplayer/AnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qgame/animplayer/AnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/tencent/qgame/animplayer/AnimView$uiHandler$2;->INSTANCE:Lcom/tencent/qgame/animplayer/AnimView$uiHandler$2;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->uiHandler$delegate:Lwi3/d;

    .line 4
    new-instance p1, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    invoke-direct {p1}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;-><init>()V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->scaleTypeUtil:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    .line 5
    new-instance p1, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;

    invoke-direct {p1, p0}, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;-><init>(Lcom/tencent/qgame/animplayer/AnimView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->animProxyListener$delegate:Lwi3/d;

    .line 6
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->hide()V

    .line 7
    new-instance p1, Lcom/tencent/qgame/animplayer/AnimPlayer;

    invoke-direct {p1, p0}, Lcom/tencent/qgame/animplayer/AnimPlayer;-><init>(Lcom/tencent/qgame/animplayer/AnimView;)V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 8
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->getAnimProxyListener()Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/qgame/animplayer/AnimPlayer;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qgame/animplayer/AnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAnimListener$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/inter/IAnimListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->animListener:Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    return-object p0
.end method

.method public static final synthetic access$getInnerTextureView$p(Lcom/tencent/qgame/animplayer/AnimView;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->innerTextureView:Landroid/view/TextureView;

    return-object p0
.end method

.method public static final synthetic access$getLastFile$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/FileContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->lastFile:Lcom/tencent/qgame/animplayer/FileContainer;

    return-object p0
.end method

.method public static final synthetic access$getPlayer$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/AnimPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    return-object p0
.end method

.method public static final synthetic access$getScaleTypeUtil$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->scaleTypeUtil:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    return-object p0
.end method

.method public static final synthetic access$hide(Lcom/tencent/qgame/animplayer/AnimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->hide()V

    return-void
.end method

.method public static final synthetic access$setAnimListener$p(Lcom/tencent/qgame/animplayer/AnimView;Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->animListener:Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    return-void
.end method

.method public static final synthetic access$setInnerTextureView$p(Lcom/tencent/qgame/animplayer/AnimView;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->innerTextureView:Landroid/view/TextureView;

    return-void
.end method

.method public static final synthetic access$setLastFile$p(Lcom/tencent/qgame/animplayer/AnimView;Lcom/tencent/qgame/animplayer/FileContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->lastFile:Lcom/tencent/qgame/animplayer/FileContainer;

    return-void
.end method

.method public static final synthetic access$setPlayer$p(Lcom/tencent/qgame/animplayer/AnimView;Lcom/tencent/qgame/animplayer/AnimPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    return-void
.end method

.method private final belowKitKat()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getAnimProxyListener()Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->animProxyListener$delegate:Lwi3/d;

    sget-object v1, Lcom/tencent/qgame/animplayer/AnimView;->$$delegatedProperties:[Lpj3/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;

    return-object v0
.end method

.method private final getUiHandler()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->uiHandler$delegate:Lwi3/d;

    sget-object v1, Lcom/tencent/qgame/animplayer/AnimView;->$$delegatedProperties:[Lpj3/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->lastFile:Lcom/tencent/qgame/animplayer/FileContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/FileContainer;->close()V

    .line 2
    :cond_0
    new-instance v0, Lcom/tencent/qgame/animplayer/AnimView$hide$1;

    invoke-direct {v0, p0}, Lcom/tencent/qgame/animplayer/AnimView$hide$1;-><init>(Lcom/tencent/qgame/animplayer/AnimView;)V

    invoke-direct {p0, v0}, Lcom/tencent/qgame/animplayer/AnimView;->ui(Lhj3/a;)V

    return-void
.end method

.method private final release()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->surface:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to release mSurfaceTexture= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/qgame/animplayer/AnimView;->surface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnimPlayer.AnimView"

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->surface:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method private final ui(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/qgame/animplayer/AnimView$ui$1;

    invoke-direct {v1, p1}, Lcom/tencent/qgame/animplayer/AnimView$ui$1;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AnimView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/AnimView;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getPluginManager()Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->onDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public enableAutoTxtColorFill(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getPluginManager()Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->getMixAnimPlugin()Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->setAutoTxtColorFill(Z)V

    :cond_0
    return-void
.end method

.method public final enableVersion1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->setEnableVersion1(Z)V

    :cond_0
    return-void
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->innerTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->surface:Landroid/graphics/SurfaceTexture;

    :goto_0
    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->isRunning()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v1, "AnimPlayer.AnimView"

    const-string v2, "onAttachedToWindow"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->setDetachedFromWindow(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getPlayLoop()I

    move-result v1

    :cond_1
    if-lez v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->lastFile:Lcom/tencent/qgame/animplayer/FileContainer;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Lcom/tencent/qgame/animplayer/FileContainer;)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v1, "AnimPlayer.AnimView"

    const-string v2, "onDetachedFromWindow"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->belowKitKat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->release()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->setDetachedFromWindow(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->onSurfaceTextureDestroyed()V

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/tencent/qgame/animplayer/AnimView;->scaleTypeUtil:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    invoke-virtual {p3, p1}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->setLayoutWidth(I)V

    .line 3
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->scaleTypeUtil:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    invoke-virtual {p1, p2}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->setLayoutHeight(I)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string v0, "surface"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v1, "AnimPlayer.AnimView"

    const-string v2, "onSurfaceTextureAvailable"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->surface:Landroid/graphics/SurfaceTexture;

    .line 3
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/tencent/qgame/animplayer/AnimPlayer;->onSurfaceTextureAvailable(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v0, "AnimPlayer.AnimView"

    const-string v1, "onSurfaceTextureDestroyed"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->onSurfaceTextureDestroyed()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->getUiHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/tencent/qgame/animplayer/AnimView$onSurfaceTextureDestroyed$1;

    invoke-direct {v0, p0}, Lcom/tencent/qgame/animplayer/AnimView$onSurfaceTextureDestroyed$1;-><init>(Lcom/tencent/qgame/animplayer/AnimView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->belowKitKat()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureSizeChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimPlayer.AnimView"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/tencent/qgame/animplayer/AnimPlayer;->onSurfaceTextureSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final prepareTextureView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/qgame/animplayer/AnimView$prepareTextureView$1;

    invoke-direct {v1, p0}, Lcom/tencent/qgame/animplayer/AnimView$prepareTextureView$1;-><init>(Lcom/tencent/qgame/animplayer/AnimView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->animListener:Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    return-void
.end method

.method public setFetchResource(Lcom/tencent/qgame/animplayer/inter/IFetchResource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getPluginManager()Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->getMixAnimPlugin()Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->setResourceRequest(Lcom/tencent/qgame/animplayer/inter/IFetchResource;)V

    :cond_0
    return-void
.end method

.method public final setFps(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->setFps(I)V

    :cond_0
    return-void
.end method

.method public final setLoop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->setPlayLoop(I)V

    :cond_0
    return-void
.end method

.method public setOnResourceClickListener(Lcom/tencent/qgame/animplayer/inter/OnResourceClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getPluginManager()Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->getMixAnimPlugin()Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->setResourceClickListener(Lcom/tencent/qgame/animplayer/inter/OnResourceClickListener;)V

    :cond_0
    return-void
.end method

.method public final setScaleType(Lcom/tencent/qgame/animplayer/util/IScaleType;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->scaleTypeUtil:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->setScaleTypeImpl(Lcom/tencent/qgame/animplayer/util/IScaleType;)V

    return-void
.end method

.method public final setScaleType(Lcom/tencent/qgame/animplayer/util/ScaleType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->scaleTypeUtil:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->setCurrentScaleType(Lcom/tencent/qgame/animplayer/util/ScaleType;)V

    return-void
.end method

.method public final setVideoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->setVideoMode(I)V

    :cond_0
    return-void
.end method

.method public final startPlay(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "assetManager"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsPath"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v0, Lcom/tencent/qgame/animplayer/FileContainer;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qgame/animplayer/FileContainer;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Lcom/tencent/qgame/animplayer/FileContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->getAnimProxyListener()Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;

    move-result-object p1

    const/16 p2, 0x2717

    const-string v0, "0x7 file can\'t read"

    invoke-virtual {p1, p2, v0}, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->onFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final startPlay(Lcom/tencent/qgame/animplayer/FileContainer;)V
    .locals 1

    const-string v0, "fileContainer"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;-><init>(Lcom/tencent/qgame/animplayer/AnimView;Lcom/tencent/qgame/animplayer/FileContainer;)V

    invoke-direct {p0, v0}, Lcom/tencent/qgame/animplayer/AnimView;->ui(Lhj3/a;)V

    return-void
.end method

.method public final startPlay(Ljava/io/File;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/qgame/animplayer/FileContainer;

    invoke-direct {v0, p1}, Lcom/tencent/qgame/animplayer/FileContainer;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Lcom/tencent/qgame/animplayer/FileContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->getAnimProxyListener()Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;

    move-result-object p1

    const/16 v0, 0x2717

    const-string v1, "0x7 file can\'t read"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->onFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final stopPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->stopPlay()V

    :cond_0
    return-void
.end method

.method public final supportMask(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->setSupportMaskBoolean(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/tencent/qgame/animplayer/AnimPlayer;->setMaskEdgeBlurBoolean(Z)V

    :cond_1
    return-void
.end method

.method public final updateMaskConfig(Lcom/tencent/qgame/animplayer/mask/MaskConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->updateMaskConfig(Lcom/tencent/qgame/animplayer/mask/MaskConfig;)V

    :cond_0
    return-void
.end method
