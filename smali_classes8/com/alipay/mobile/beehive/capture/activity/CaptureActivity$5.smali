.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->publishImageAction(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

.field public final synthetic b:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$5;->b:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$5;->a:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$5;->a:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$5;->b:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$1400(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$5;->b:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$1500(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$5;->b:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    :cond_0
    return-void
.end method
