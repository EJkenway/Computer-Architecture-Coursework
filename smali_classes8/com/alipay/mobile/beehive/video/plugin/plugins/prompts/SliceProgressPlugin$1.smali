.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;->updateProgress(JJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin$1;->c:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;

    iput-wide p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin$1;->a:J

    iput-wide p4, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin$1;->c:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;->access$000(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin$1;->a:J

    long-to-float v1, v1

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin$1;->b:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
