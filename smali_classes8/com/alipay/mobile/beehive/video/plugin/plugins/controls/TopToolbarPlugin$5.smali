.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->updateDefinitionText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$5;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$5;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->access$700(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$5;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->access$700(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$5;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->access$700(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$5;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->access$700(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
