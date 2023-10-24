.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->consumeEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

.field public final synthetic b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$1;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$1;->a:Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$1;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->access$000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$1;->a:Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
