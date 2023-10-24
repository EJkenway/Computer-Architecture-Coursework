.class public final Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;
.super Ljava/lang/Object;
.source "AnimView.kt"

# interfaces
.implements Lcom/tencent/qgame/animplayer/inter/IAnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;->invoke()Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;

    iget-object v0, v0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$getAnimListener$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/qgame/animplayer/inter/IAnimListener;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVideoComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;

    iget-object v0, v0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$hide(Lcom/tencent/qgame/animplayer/AnimView;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;

    iget-object v0, v0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$getAnimListener$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/inter/IAnimListener;->onVideoComplete()V

    :cond_0
    return-void
.end method

.method public onVideoConfigReady(Lcom/tencent/qgame/animplayer/AnimConfig;)Z
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;

    iget-object v0, v0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$getScaleTypeUtil$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->setVideoWidth(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;

    iget-object v0, v0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$getScaleTypeUtil$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->setVideoHeight(I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;

    iget-object v0, v0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$getAnimListener$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/qgame/animplayer/inter/IAnimListener;->onVideoConfigReady(Lcom/tencent/qgame/animplayer/AnimConfig;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/qgame/animplayer/inter/IAnimListener$DefaultImpls;->onVideoConfigReady(Lcom/tencent/qgame/animplayer/inter/IAnimListener;Lcom/tencent/qgame/animplayer/AnimConfig;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onVideoDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;

    iget-object v0, v0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$hide(Lcom/tencent/qgame/animplayer/AnimView;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;

    iget-object v0, v0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$getAnimListener$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/inter/IAnimListener;->onVideoDestroy()V

    :cond_0
    return-void
.end method

.method public onVideoRender(ILcom/tencent/qgame/animplayer/AnimConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;

    iget-object v0, v0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$getAnimListener$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/qgame/animplayer/inter/IAnimListener;->onVideoRender(ILcom/tencent/qgame/animplayer/AnimConfig;)V

    :cond_0
    return-void
.end method

.method public onVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;

    iget-object v0, v0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$getAnimListener$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/inter/IAnimListener;->onVideoStart()V

    :cond_0
    return-void
.end method
