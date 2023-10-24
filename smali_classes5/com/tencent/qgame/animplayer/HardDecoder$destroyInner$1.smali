.class final Lcom/tencent/qgame/animplayer/HardDecoder$destroyInner$1;
.super Ljava/lang/Object;
.source "HardDecoder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/HardDecoder;->destroyInner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qgame/animplayer/HardDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/HardDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$destroyInner$1;->this$0:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$destroyInner$1;->this$0:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getPluginManager()Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$destroyInner$1;->this$0:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->getRender()Lcom/tencent/qgame/animplayer/Render;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Render;->destroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$destroyInner$1;->this$0:Lcom/tencent/qgame/animplayer/HardDecoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/Decoder;->setRender(Lcom/tencent/qgame/animplayer/Render;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$destroyInner$1;->this$0:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->onVideoDestroy()V

    .line 5
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$destroyInner$1;->this$0:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->destroyThread()V

    return-void
.end method
