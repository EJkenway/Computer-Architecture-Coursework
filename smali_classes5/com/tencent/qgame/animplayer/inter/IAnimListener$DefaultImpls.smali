.class public final Lcom/tencent/qgame/animplayer/inter/IAnimListener$DefaultImpls;
.super Ljava/lang/Object;
.source "IAnimListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qgame/animplayer/inter/IAnimListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static onVideoConfigReady(Lcom/tencent/qgame/animplayer/inter/IAnimListener;Lcom/tencent/qgame/animplayer/AnimConfig;)Z
    .locals 0

    const-string p0, "config"

    invoke-static {p1, p0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
