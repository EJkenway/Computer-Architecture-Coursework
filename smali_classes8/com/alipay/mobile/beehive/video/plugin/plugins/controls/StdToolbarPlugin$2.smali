.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->updateProgress(JJJI)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->sbProgress:Landroid/widget/SeekBar;

    iget-wide v2, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mTimePos:J

    long-to-float v2, v2

    iget-wide v3, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mDuration:J

    long-to-float v0, v3

    div-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->tvTime:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mTimePos:J

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/utils/TimeUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->tvDuration:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mDuration:J

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/utils/TimeUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
