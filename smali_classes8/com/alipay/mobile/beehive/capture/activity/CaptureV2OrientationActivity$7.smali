.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->pendingHasPermissionToTakePhoto(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$7;->b:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CaptureV2OrientationActivity"

    const-string v1, "Has permission, call take picture."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$7;->b:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$7;->a:Z

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$300(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Z)V

    return-void
.end method
