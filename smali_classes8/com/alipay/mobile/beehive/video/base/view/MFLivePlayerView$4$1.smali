.class public final Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4;->onInfo(IIILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4;IIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4$1;->e:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4;

    iput p2, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4$1;->a:I

    iput p3, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4$1;->b:I

    iput p4, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4$1;->c:I

    iput-object p5, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4$1;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4$1;->e:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4$1;->e:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnInfoListener;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4$1;->a:I

    iget v2, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4$1;->b:I

    iget v3, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4$1;->c:I

    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4$1;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnInfoListener;->onInfo(IIILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
