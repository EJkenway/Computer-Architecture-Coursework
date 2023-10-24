.class public final Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mediaflow/MFLivePlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->setConfigure(Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(IIILandroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInfo, what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", arg1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", arg2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bundle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    new-instance v7, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4$1;-><init>(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4;IIILandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
