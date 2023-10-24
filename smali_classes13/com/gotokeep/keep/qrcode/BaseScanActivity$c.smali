.class public final Lcom/gotokeep/keep/qrcode/BaseScanActivity$c;
.super Ljava/lang/Object;
.source "BaseScanActivity.kt"

# interfaces
.implements Lpu1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/qrcode/BaseScanActivity;->U3(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/qrcode/BaseScanActivity;

.field public final synthetic h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/qrcode/BaseScanActivity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity$c;->g:Lcom/gotokeep/keep/qrcode/BaseScanActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity$c;->h:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity$c;->g:Lcom/gotokeep/keep/qrcode/BaseScanActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->S3()V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity$c;->g:Lcom/gotokeep/keep/qrcode/BaseScanActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->K3(Lcom/gotokeep/keep/qrcode/BaseScanActivity;J)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity$c;->g:Lcom/gotokeep/keep/qrcode/BaseScanActivity;

    const-string v0, "start_scan"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->W3(Lcom/gotokeep/keep/qrcode/BaseScanActivity;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity$c;->g:Lcom/gotokeep/keep/qrcode/BaseScanActivity;

    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity$c;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->Q3(Landroid/os/Bundle;)V

    return-void
.end method

.method public permissionRationale(I)V
    .locals 0

    return-void
.end method
