.class public final Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;-><init>(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap$1;->a:Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap$1;->a:Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;->access$000(Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap$1;->a:Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;->access$100(Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;)I

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap$1;->a:Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;->access$200(Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;->notifyFrameAvailable(JII)V

    return-void
.end method
