.class public Lcom/alipay/mobile/nebulacore/ui/H5TransActivity$H5TransActivity3;
.super Lcom/alipay/mobile/nebulacore/ui/H5TransActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/ui/H5TransActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "H5TransActivity3"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5TransActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5TransActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setRequestedOrientation(I)V

    const-string p1, "H5TransActivity"

    const-string/jumbo v0, "onCreate H5TransActivity3"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
