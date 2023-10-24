.class Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->onVideoFrameCallback(Ljava/lang/String;[BIIIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2$1;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2$1;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;

    iget-object v0, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->b(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/youme/voiceengine/video/SurfaceViewRenderer;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2$1;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;

    iget-object v0, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->c(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method
