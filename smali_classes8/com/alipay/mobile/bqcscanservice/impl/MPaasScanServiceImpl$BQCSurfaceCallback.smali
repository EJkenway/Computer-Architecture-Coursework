.class public Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BQCSurfaceCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;-><init>(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BQCSurfaceCallback:onSurfaceTextureAvailable():width: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    const-string v3, ", height: "

    aput-object v3, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v0, p3

    const-string p2, "MPaasScanServiceImpl"

    .line 2
    invoke-static {p2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object p3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-static {p3, p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$800(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$400(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$400(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportSurfaceViewAvailable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p3, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "onSurfaceTextureAvailable: "

    aput-object v0, p3, v2

    .line 6
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onSurfaceTextureDestroyed"

    aput-object v2, v0, v1

    const-string v1, "MPaasScanServiceImpl"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "onSurfaceTextureSizeChanged: width="

    aput-object v1, p1, v0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, ", height="

    aput-object v0, p1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "MPaasScanServiceImpl"

    invoke-static {p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$900(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$1002(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;J)J

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$400(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$400(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportSurfaceTextureUpdated()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onSurfaceTextureUpdated"

    aput-object v2, v0, v1

    const-string v1, "MPaasScanServiceImpl"

    .line 5
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$908(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)J

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$700(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$702(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;J)J

    return-void
.end method
