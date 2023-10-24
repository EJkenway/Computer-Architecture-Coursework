.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;->updatePlayImg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$5;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$5;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;->access$1900(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$5;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;->access$2000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beevideo/R$drawable;->video_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$5;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;->access$2000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beevideo/R$drawable;->video_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
