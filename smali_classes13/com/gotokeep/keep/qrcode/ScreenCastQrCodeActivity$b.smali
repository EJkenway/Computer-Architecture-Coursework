.class public final Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity$b;
.super Lij3/p;
.source "ScreenCastQrCodeActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->P3([Lcom/huawei/hms/ml/scan/HmsScan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity$b;->g:Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity$b;->g:Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->d4()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity$b;->g:Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->Z3(Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;)Lsu2/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity$b;->g:Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->c4(Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity$b;->g:Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->a4(Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity$b;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
