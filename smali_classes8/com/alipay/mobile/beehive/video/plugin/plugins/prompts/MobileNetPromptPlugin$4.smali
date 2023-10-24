.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->setFlowRate(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin$4;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin$4;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->access$900(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->access$1000(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;J)V

    return-void
.end method
