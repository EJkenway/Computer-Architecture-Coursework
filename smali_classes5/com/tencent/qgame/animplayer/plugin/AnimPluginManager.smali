.class public final Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;
.super Ljava/lang/Object;
.source "AnimPluginManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager$Companion;

.field private static final DIFF_TIMES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.AnimPluginManager"


# instance fields
.field private decodeIndex:I

.field private frameDiffTimes:I

.field private frameIndex:I

.field private final maskAnimPlugin:Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;

.field private final mixAnimPlugin:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

.field private final player:Lcom/tencent/qgame/animplayer/AnimPlayer;

.field private final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->Companion:Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    new-instance v0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    invoke-direct {v0, p1}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;-><init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->mixAnimPlugin:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    .line 3
    new-instance v1, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;

    invoke-direct {v1, p1}, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;-><init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V

    iput-object v1, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->maskAnimPlugin:Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    .line 4
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->plugins:Ljava/util/List;

    .line 5
    iput v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->decodeIndex:I

    return-void
.end method


# virtual methods
.method public final getMaskAnimPlugin()Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->maskAnimPlugin:Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;

    return-object v0
.end method

.method public final getMixAnimPlugin()Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->mixAnimPlugin:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    return-object v0
.end method

.method public final getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    return-object v0
.end method

.method public final onConfigCreate(Lcom/tencent/qgame/animplayer/AnimConfig;)I
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v1, "AnimPlayer.AnimPluginManager"

    const-string v2, "onConfigCreate"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->plugins:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;

    .line 4
    invoke-interface {v1, p1}, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;->onConfigCreate(Lcom/tencent/qgame/animplayer/AnimConfig;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onDecoding(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDecoding decodeIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimPlayer.AnimPluginManager"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->decodeIndex:I

    .line 3
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->plugins:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;

    .line 5
    invoke-interface {v1, p1}, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;->onDecoding(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v1, "AnimPlayer.AnimPluginManager"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->plugins:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;

    .line 4
    invoke-interface {v1}, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->plugins:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;

    .line 3
    invoke-interface {v1, p1}, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;->onDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onRelease()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v1, "AnimPlayer.AnimPluginManager"

    const-string v2, "onRelease"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->plugins:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;

    .line 4
    invoke-interface {v1}, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;->onRelease()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRenderCreate()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v1, "AnimPlayer.AnimPluginManager"

    const-string v2, "onRenderCreate"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameIndex:I

    .line 3
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->plugins:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;

    .line 5
    invoke-interface {v1}, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;->onRenderCreate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRendering()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->decodeIndex:I

    iget v1, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameIndex:I

    add-int/lit8 v1, v1, 0x1

    const-string v2, "AnimPlayer.AnimPluginManager"

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameDiffTimes:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jump frameIndex= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",decodeIndex="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->decodeIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",frameDiffTimes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameDiffTimes:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->decodeIndex:I

    iput v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameIndex:I

    .line 4
    :cond_1
    iget v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->decodeIndex:I

    iget v1, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameIndex:I

    if-eq v0, v1, :cond_2

    .line 5
    iget v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameDiffTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameDiffTimes:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameDiffTimes:I

    .line 7
    :goto_0
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRendering frameIndex="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->plugins:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;

    .line 10
    iget v2, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameIndex:I

    invoke-interface {v1, v2}, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;->onRendering(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameIndex:I

    return-void
.end method
