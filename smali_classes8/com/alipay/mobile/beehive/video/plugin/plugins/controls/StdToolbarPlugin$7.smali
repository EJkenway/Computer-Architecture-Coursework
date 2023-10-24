.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->viewInflated(Landroid/content/Context;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    iget-boolean p3, p3, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mIsSeeking:Z

    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$700(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$800(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;

    move-result-object p3

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-interface {p3, p2, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;->onOperFling(II)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    iget-wide v0, p3, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x64

    :goto_0
    iput-wide v0, p3, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mDuration:J

    int-to-float p2, p2

    .line 5
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    iget-wide v0, p1, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mDuration:J

    long-to-float v0, v0

    mul-float p2, p2, v0

    float-to-long v0, p2

    iput-wide v0, p3, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mTimePos:J

    .line 6
    iget-object p2, p1, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->tvTime:Landroid/widget/TextView;

    iget-wide v0, p1, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mTimePos:J

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/TimeUtils;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string p1, "StdToolbarPlugin"

    const-string/jumbo v0, "onStartTrackingTouch"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->setIsSeeking(Z)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$900(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$1000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;->onOperStart()V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string v0, "StdToolbarPlugin"

    const-string/jumbo v1, "onStopTrackingTouch"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$1100(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$1200(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;->onOperFinished(II)V

    :cond_0
    return-void
.end method
