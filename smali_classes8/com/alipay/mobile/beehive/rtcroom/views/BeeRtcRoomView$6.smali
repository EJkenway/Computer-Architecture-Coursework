.class public Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->saveBitmapToDiskCacheThenReturnAPFilePath(Landroid/graphics/Bitmap;Lcom/alipay/mobile/artvc/params/FeedInfo;Lcom/alipay/mobile/beehive/rtcroom/utils/SnapShotListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$feedInfo:Lcom/alipay/mobile/artvc/params/FeedInfo;

.field public final synthetic val$listener:Lcom/alipay/mobile/beehive/rtcroom/utils/SnapShotListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;Landroid/graphics/Bitmap;Lcom/alipay/mobile/beehive/rtcroom/utils/SnapShotListener;Lcom/alipay/mobile/artvc/params/FeedInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$6;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$6;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$6;->val$listener:Lcom/alipay/mobile/beehive/rtcroom/utils/SnapShotListener;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$6;->val$feedInfo:Lcom/alipay/mobile/artvc/params/FeedInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "Save snapshot into cache failed."

    const-string v1, "BeeRtcRoomView"

    const-string/jumbo v2, "saveBitmapToDiskCacheThenReturnAPFilePath### running."

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    const-class v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaCacheService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaCacheService;

    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;

    invoke-direct {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;-><init>()V

    .line 4
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    iget-object v7, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$6;->val$bitmap:Landroid/graphics/Bitmap;

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v7, v8, v9, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v7, 0x1

    .line 6
    iput v7, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->type:I

    .line 7
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->rawData:[B

    .line 8
    iput-boolean v7, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->bSaveDb:Z

    .line 9
    invoke-virtual {v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaCacheService;->saveIntoCache(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;

    move-result-object v2

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "save to cache return :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 11
    iget-object v5, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;->path:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/plugins/utils/PathToLocalUtil;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "image"

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    move-object v8, v0

    move-object v7, v4

    const/4 v6, 0x0

    goto :goto_0

    .line 13
    :catch_0
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v7, v0

    move-object v8, v4

    const/4 v6, -0x2

    :goto_0
    const-string/jumbo v0, "saveBitmapToDiskCacheThenReturnAPFilePath### done."

    .line 14
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v5, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$6;->val$listener:Lcom/alipay/mobile/beehive/rtcroom/utils/SnapShotListener;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$6;->val$feedInfo:Lcom/alipay/mobile/artvc/params/FeedInfo;

    iget-object v9, v0, Lcom/alipay/mobile/artvc/params/FeedInfo;->uid:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$6;->val$feedInfo:Lcom/alipay/mobile/artvc/params/FeedInfo;

    iget-object v10, v0, Lcom/alipay/mobile/artvc/params/FeedInfo;->feedId:Ljava/lang/String;

    invoke-interface/range {v5 .. v10}, Lcom/alipay/mobile/beehive/rtcroom/utils/SnapShotListener;->onSnapshot(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
