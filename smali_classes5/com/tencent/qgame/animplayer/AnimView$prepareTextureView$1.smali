.class final Lcom/tencent/qgame/animplayer/AnimView$prepareTextureView$1;
.super Ljava/lang/Object;
.source "AnimView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/AnimView;->prepareTextureView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qgame/animplayer/AnimView;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView$prepareTextureView$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$prepareTextureView$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$prepareTextureView$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    new-instance v1, Landroid/view/TextureView;

    iget-object v2, p0, Lcom/tencent/qgame/animplayer/AnimView$prepareTextureView$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 4
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/AnimView$prepareTextureView$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/AnimView$prepareTextureView$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v2}, Lcom/tencent/qgame/animplayer/AnimView;->access$getScaleTypeUtil$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->getLayoutParam(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-static {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->access$setInnerTextureView$p(Lcom/tencent/qgame/animplayer/AnimView;Landroid/view/TextureView;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$prepareTextureView$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$getInnerTextureView$p(Lcom/tencent/qgame/animplayer/AnimView;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
