.class public final Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;->onProgressUpdate(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1$1;->b:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;

    iput-wide p2, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1$1;->b:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->access$000(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1$1;->a:J

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1$1;->b:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->access$100(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1$1;->b:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->access$200(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)I

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1$1;->b:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->access$100(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1$1;->b:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->access$300(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->setPlayingProgress(I)V

    .line 4
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1$1;->a:J

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1$1;->b:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->access$200(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1$1;->b:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->access$400(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1$1;->b:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->access$500(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1$1;->b:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->access$100(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->seekTo(J)V

    :cond_1
    return-void
.end method
