.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/service/PhotoSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$22;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$22;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$22$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhotoSelected(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "CaptureFragment"

    const-string/jumbo v1, "onPhotoSelected###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->notifyAlbumSelect(Ljava/util/List;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$22$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$22;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$22;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    return-void
.end method

.method public onSelectCanceled()V
    .locals 2

    const-string v0, "CaptureFragment"

    const-string/jumbo v1, "onSelectCanceled###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
