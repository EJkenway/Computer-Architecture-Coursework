.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;->a:Lcom/alipay/mobile/antui/basic/AULoadingView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;)V

    return-void
.end method
