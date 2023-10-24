.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->viewInflated(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$1;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onRetryClicked, mCanRetry="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$1;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->access$000(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ErrorHintView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$1;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->access$000(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$1;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->access$100(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$1;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->access$200(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;->onRestart()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$1;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    return-void
.end method
