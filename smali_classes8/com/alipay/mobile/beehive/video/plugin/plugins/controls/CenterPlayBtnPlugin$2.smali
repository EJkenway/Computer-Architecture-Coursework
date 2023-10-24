.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;->viewInflated(Landroid/content/Context;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;->access$400(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;->access$500(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;)Z

    move-result p1

    const-string v0, "CenterPlayBtnView"

    if-eqz p1, :cond_0

    const-string p1, "call onPause"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;->access$600(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;->onPause()V

    return-void

    :cond_0
    const-string p1, "call onPlay"

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;->access$700(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;->onPlay()V

    :cond_1
    return-void
.end method
