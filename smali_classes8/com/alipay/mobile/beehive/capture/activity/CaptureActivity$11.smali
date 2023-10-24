.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->maySaveVideo2Album(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$11;->b:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$11;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$11;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->saveVideo(Ljava/lang/String;Ljava/io/File;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$11;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Save video file exceptioon,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureFragment"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
