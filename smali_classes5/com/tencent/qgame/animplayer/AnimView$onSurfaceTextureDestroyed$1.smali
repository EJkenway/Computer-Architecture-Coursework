.class final Lcom/tencent/qgame/animplayer/AnimView$onSurfaceTextureDestroyed$1;
.super Ljava/lang/Object;
.source "AnimView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/AnimView;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
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

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView$onSurfaceTextureDestroyed$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$onSurfaceTextureDestroyed$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$getInnerTextureView$p(Lcom/tencent/qgame/animplayer/AnimView;)Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$onSurfaceTextureDestroyed$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->access$setInnerTextureView$p(Lcom/tencent/qgame/animplayer/AnimView;Landroid/view/TextureView;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$onSurfaceTextureDestroyed$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method
