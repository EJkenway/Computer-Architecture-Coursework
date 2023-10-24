.class public Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$2;->a:Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$2;->a:Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->access$100(Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;)Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->notifyAction(ZLcom/alipay/mobile/beehive/capture/modle/MediaInfo;Z)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$2;->a:Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->access$100(Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;)Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/utils/OtherUtils;->getAbsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/utils/OtherUtils;->scanMediaFile(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$2;->a:Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    return-void
.end method
