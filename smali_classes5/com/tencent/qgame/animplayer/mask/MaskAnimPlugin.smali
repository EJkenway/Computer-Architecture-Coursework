.class public final Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;
.super Ljava/lang/Object;
.source "MaskAnimPlugin.kt"

# interfaces
.implements Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.MaskAnimPlugin"


# instance fields
.field private animConfig:Lcom/tencent/qgame/animplayer/AnimConfig;

.field private maskRender:Lcom/tencent/qgame/animplayer/mask/MaskRender;

.field private final player:Lcom/tencent/qgame/animplayer/AnimPlayer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->Companion:Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    return-void
.end method

.method private final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->animConfig:Lcom/tencent/qgame/animplayer/AnimConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getMaskConfig()Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    return-object v0
.end method

.method public onConfigCreate(Lcom/tencent/qgame/animplayer/AnimConfig;)I
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onDecoding(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin$DefaultImpls;->onDecoding(Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->destroy()V

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin$DefaultImpls;->onDispatchTouchEvent(Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->destroy()V

    return-void
.end method

.method public onRenderCreate()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v1, "AnimPlayer.MaskAnimPlugin"

    const-string v2, "mask render init"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getSupportMaskBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/qgame/animplayer/mask/MaskRender;

    invoke-direct {v0, p0}, Lcom/tencent/qgame/animplayer/mask/MaskRender;-><init>(Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;)V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->maskRender:Lcom/tencent/qgame/animplayer/mask/MaskRender;

    .line 3
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getMaskEdgeBlurBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/mask/MaskRender;->initMaskShader(Z)V

    :cond_0
    return-void
.end method

.method public onRendering(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getSupportMaskBoolean()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getConfigManager()Lcom/tencent/qgame/animplayer/AnimConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/qgame/animplayer/AnimConfig;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getConfigManager()Lcom/tencent/qgame/animplayer/AnimConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->animConfig:Lcom/tencent/qgame/animplayer/AnimConfig;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->maskRender:Lcom/tencent/qgame/animplayer/mask/MaskRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/mask/MaskRender;->renderFrame(Lcom/tencent/qgame/animplayer/AnimConfig;)V

    :cond_0
    return-void
.end method
