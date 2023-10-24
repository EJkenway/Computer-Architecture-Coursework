.class public final Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity$netConfigFinishReciver$1;
.super Landroid/content/BroadcastReceiver;
.source "KitNetConfigCaptureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity$netConfigFinishReciver$1;->a:Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "close.capture"

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity$netConfigFinishReciver$1;->a:Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->c4(Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;)V

    :cond_0
    return-void
.end method
