.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$17;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$17;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$17$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$17$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$17;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$17;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/BeePermissionChecker;->jumpToSettingActivity(Landroid/app/Activity;)V

    return-void
.end method
