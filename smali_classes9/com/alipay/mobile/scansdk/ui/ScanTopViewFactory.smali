.class public Lcom/alipay/mobile/scansdk/ui/ScanTopViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ScanTopViewFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScanTopView(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->onArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
