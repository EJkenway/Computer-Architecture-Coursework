.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->updatePlayImg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$3;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$3;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$3;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivPlayBtn:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/beevideo/R$drawable;->ic_video_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$3;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivPlayBtn:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/beevideo/R$drawable;->ic_video_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
