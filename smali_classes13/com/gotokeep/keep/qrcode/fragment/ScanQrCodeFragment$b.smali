.class public final Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment$b;
.super Ljava/lang/Object;
.source "ScanQrCodeFragment.kt"

# interfaces
.implements Lcom/huawei/hms/hmsscankit/OnResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment;->b2(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/qrcode/CaptureActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/qrcode/CaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment$b;->g:Lcom/gotokeep/keep/qrcode/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult([Lcom/huawei/hms/ml/scan/HmsScan;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment$b;->g:Lcom/gotokeep/keep/qrcode/CaptureActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->onResult([Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-void
.end method
