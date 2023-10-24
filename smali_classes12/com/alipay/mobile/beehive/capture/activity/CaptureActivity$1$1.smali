.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1$1;
.super Lcom/alipay/mobile/beehive/util/BeePermissionChecker$RunnableWithData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;->onRecordStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/util/BeePermissionChecker$RunnableWithData;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/util/BeePermissionChecker$RunnableWithData;->isDynamicRequestPermission:Z

    const-string v1, "CustomRecordImageView"

    if-eqz v0, :cond_0

    const-string v0, "Has permission, dynamic request permission,ignore this touch."

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$300(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    goto :goto_0

    :cond_0
    const-string v0, "Has permission ,call startRecord."

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$400(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    sget v1, Lcom/alipay/mobile/beecapture/R$string;->tips_up_to_cancel:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beecapture/R$color;->colorWhite:I

    sget v3, Lcom/alipay/mobile/beecapture/R$drawable;->video_tips_common_bg:I

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$000(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Ljava/lang/String;II)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnRecord:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;->setInterceptUserRecordAction(Z)V

    :goto_0
    return-void
.end method
