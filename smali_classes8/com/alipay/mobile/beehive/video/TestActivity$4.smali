.class public final Lcom/alipay/mobile/beehive/video/TestActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/TestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/TestActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/TestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity$4;->a:Lcom/alipay/mobile/beehive/video/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity$4;->a:Lcom/alipay/mobile/beehive/video/TestActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/TestActivity;->a(Lcom/alipay/mobile/beehive/video/TestActivity;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity$4;->a:Lcom/alipay/mobile/beehive/video/TestActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/TestActivity;->a(Lcom/alipay/mobile/beehive/video/TestActivity;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->stopPlay()V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity$4;->a:Lcom/alipay/mobile/beehive/video/TestActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/TestActivity;->a(Lcom/alipay/mobile/beehive/video/TestActivity;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->destroyPlay()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity$4;->a:Lcom/alipay/mobile/beehive/video/TestActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/TestActivity;->b(Lcom/alipay/mobile/beehive/video/TestActivity;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity$4;->a:Lcom/alipay/mobile/beehive/video/TestActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/TestActivity;->a(Lcom/alipay/mobile/beehive/video/TestActivity;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->startPlay(J)V

    return-void
.end method
