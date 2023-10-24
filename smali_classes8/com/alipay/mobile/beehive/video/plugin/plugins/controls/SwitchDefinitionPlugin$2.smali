.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->updateTextView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$2;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;

    iput p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$2;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->access$500(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$2;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->access$500(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$2;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->access$500(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$2;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->access$500(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    instance-of v3, v2, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$a;

    if-eqz v3, :cond_2

    .line 5
    check-cast v2, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$a;

    .line 6
    iget v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$2;->a:I

    .line 7
    iget v4, v2, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$a;->a:I

    const/16 v5, 0xff

    if-ne v3, v4, :cond_1

    const/16 v3, 0x10

    const/16 v4, 0x8e

    const/16 v6, 0xe9

    .line 8
    invoke-static {v5, v3, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
