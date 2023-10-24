.class public final Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$2;->onError(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$2;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$2$1;->c:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$2;

    iput p2, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$2$1;->a:I

    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$2$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$2$1;->c:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$2;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$800(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnPlayErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$2$1;->c:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$2;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$800(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnPlayErrorListener;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$2$1;->a:I

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$2$1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnPlayErrorListener;->onError(ILjava/lang/String;Landroid/os/Bundle;Z)V

    :cond_0
    return-void
.end method
