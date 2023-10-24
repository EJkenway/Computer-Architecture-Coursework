.class public final Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$3;->a:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$3;->a:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getVideoDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$3;->a:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->access$100(Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;)Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$3;->a:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const-string v3, "00:00"

    if-nez v2, :cond_1

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->formatDuration(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v3

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$3;->a:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->access$100(Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;)Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$3;->a:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mFocusing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$3;->a:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->access$200(Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
