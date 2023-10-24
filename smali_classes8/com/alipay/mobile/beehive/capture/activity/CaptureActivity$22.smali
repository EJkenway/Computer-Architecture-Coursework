.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->setupGoSelectEntry()V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$22;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$22;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$602(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Z)Z

    .line 2
    const-class p1, Lcom/alipay/mobile/beehive/service/PhotoService;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/service/PhotoService;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$22;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$22;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$700(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$22$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$22$1;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$22;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/service/PhotoService;->selectPhoto(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)V

    return-void
.end method
