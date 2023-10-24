.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$3;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$3;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$3;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$3;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    return-void
.end method
