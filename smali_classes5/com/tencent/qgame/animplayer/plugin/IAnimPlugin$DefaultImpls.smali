.class public final Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin$DefaultImpls;
.super Ljava/lang/Object;
.source "IAnimPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static onConfigCreate(Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;Lcom/tencent/qgame/animplayer/AnimConfig;)I
    .locals 0

    const-string p0, "config"

    invoke-static {p1, p0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static onDecoding(Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;I)V
    .locals 0

    return-void
.end method

.method public static onDestroy(Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;)V
    .locals 0

    return-void
.end method

.method public static onDispatchTouchEvent(Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "ev"

    invoke-static {p1, p0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static onRelease(Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;)V
    .locals 0

    return-void
.end method

.method public static onRenderCreate(Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;)V
    .locals 0

    return-void
.end method

.method public static onRendering(Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;I)V
    .locals 0

    return-void
.end method
