.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->viewInflated(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin$1;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin$1;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->access$000(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin$1;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->access$100(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;->onPlay()V

    :cond_0
    return-void
.end method
