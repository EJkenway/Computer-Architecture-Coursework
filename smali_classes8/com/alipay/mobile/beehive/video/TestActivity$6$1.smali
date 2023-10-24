.class public final Lcom/alipay/mobile/beehive/video/TestActivity$6$1;
.super Lcom/alipay/mobile/beehive/utils/floating/DefaultFloatingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/TestActivity$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/TestActivity$6;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/TestActivity$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity$6$1;->a:Lcom/alipay/mobile/beehive/video/TestActivity$6;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/utils/floating/DefaultFloatingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;->c:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity$6$1;->a:Lcom/alipay/mobile/beehive/video/TestActivity$6;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/TestActivity$6;->a:Lcom/alipay/mobile/beehive/video/TestActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/TestActivity;->a(Lcom/alipay/mobile/beehive/video/TestActivity;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity$6$1;->a:Lcom/alipay/mobile/beehive/video/TestActivity$6;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/TestActivity$6;->a:Lcom/alipay/mobile/beehive/video/TestActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/TestActivity;->a(Lcom/alipay/mobile/beehive/video/TestActivity;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity$6$1;->a:Lcom/alipay/mobile/beehive/video/TestActivity$6;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/TestActivity$6;->a:Lcom/alipay/mobile/beehive/video/TestActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/TestActivity;->a(Lcom/alipay/mobile/beehive/video/TestActivity;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->pausePlay()V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity$6$1;->a:Lcom/alipay/mobile/beehive/video/TestActivity$6;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/TestActivity$6;->a:Lcom/alipay/mobile/beehive/video/TestActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/TestActivity;->d(Lcom/alipay/mobile/beehive/video/TestActivity;)Z

    :cond_0
    return-void
.end method
