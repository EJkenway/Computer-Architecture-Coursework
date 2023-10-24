.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;->consumeEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->showControl(ZZ)V

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5df2\u4e3a\u60a8\u5207\u6362"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;->access$000(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/16 v2, 0xff

    const/16 v3, 0x10

    const/16 v4, 0x8e

    const/16 v5, 0xe9

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;->access$000(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v2, v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;->access$100(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
