.class public final Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$2;->a:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$2;->a:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {p1, p3}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$102(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;Z)Z

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$2;->a:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$200(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;Z)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$2;->a:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$100(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$2;->a:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$300(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)J

    move-result-wide v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    float-to-long v0, p1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Call seek to position = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StreamPlayCon"

    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$2;->a:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->seekTo(J)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$2;->a:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    const/4 v0, 0x0

    const-string/jumbo v1, "onStopTrackingTouch"

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$500(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;ZLjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$2;->a:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$600(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)V

    :cond_0
    return-void
.end method
