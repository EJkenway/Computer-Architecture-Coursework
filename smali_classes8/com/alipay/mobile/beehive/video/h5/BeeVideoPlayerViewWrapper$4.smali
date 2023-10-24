.class public final Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$4;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$4;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$900(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$4;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$900(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->startPlayPos:J

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->startPlay(J)V

    :cond_0
    return-void
.end method
