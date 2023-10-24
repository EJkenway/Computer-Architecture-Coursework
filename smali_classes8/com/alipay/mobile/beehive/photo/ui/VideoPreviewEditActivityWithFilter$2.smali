.class public final Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$OnVideoEditInfoUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$2;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditStart(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$2;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->access$002(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;Z)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$2;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->access$300(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->setPlayingProgress(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$2;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->access$500(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->pause()V

    :cond_0
    return-void
.end method

.method public final onVideoEditFinish(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$2;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->access$002(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;Z)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$2;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->access$102(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;I)I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$2;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->access$202(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;I)I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-> Start play at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPreviewEditActivityWithFilter"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$2;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->access$400(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$2;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->access$100(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->access$600(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$2;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->access$700(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;II)V

    return-void
.end method
