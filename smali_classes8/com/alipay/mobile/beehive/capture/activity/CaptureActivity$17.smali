.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->pendingPermissionToTakePhoto()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$17;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "CaptureFragment"

    const-string v1, "No permission, alert user."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$17;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    sget v0, Lcom/alipay/mobile/beecapture/R$string;->str_permission_title:I

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$17;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    sget v1, Lcom/alipay/mobile/beecapture/R$string;->str_permission_content_for_take_photo:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$17;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    sget v1, Lcom/alipay/mobile/beecapture/R$string;->str_go_to_open:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$17$1;

    invoke-direct {v6, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$17$1;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$17;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$17;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    sget v1, Lcom/alipay/mobile/beecapture/R$string;->cancel:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    .line 4
    invoke-virtual/range {v2 .. v9}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;)V

    return-void
.end method
