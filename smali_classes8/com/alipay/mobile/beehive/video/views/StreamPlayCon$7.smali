.class public final Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->onProgressUpdate(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$7;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    iput-wide p2, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$7;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mFocusing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$7;->a:J

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->formatDurationWithZero(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$7;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$7;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->g:Landroid/widget/SeekBar;

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$7;->a:J

    long-to-float v2, v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$7;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$300(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$7;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
