.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1$2;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "CustomRecordImageView"

    const-string v1, "No permission ,alert user."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1$2;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    sget v0, Lcom/alipay/mobile/beecapture/R$string;->str_permission_title:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1$2;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    sget v3, Lcom/alipay/mobile/beecapture/R$string;->str_permission_content:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1$2;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    sget v4, Lcom/alipay/mobile/beecapture/R$string;->str_go_to_open:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1$2$1;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1$2$1;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1$2;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1$2;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    sget v6, Lcom/alipay/mobile/beecapture/R$string;->cancel:I

    .line 3
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1$2$2;

    invoke-direct {v7, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1$2$2;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1$2;)V

    .line 4
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;)V

    return-void
.end method
