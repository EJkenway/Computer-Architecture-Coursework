.class public final Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->loadFrameFromVideo(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$3;->b:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadFrameFromVideo, code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", e="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlayerPosterView"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadFrameFromVideo, onSuccess, url="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerPosterView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$3;->b:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$3;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->access$000(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
