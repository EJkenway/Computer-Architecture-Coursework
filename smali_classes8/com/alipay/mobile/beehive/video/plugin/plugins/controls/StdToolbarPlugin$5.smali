.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->viewInflated(Landroid/content/Context;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$5;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$5;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->isMute()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->setMute(Z)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$5;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$300(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$5;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$400(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$5;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->isMute()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;->onMute(Z)V

    :cond_0
    return-void
.end method
