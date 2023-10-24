.class public Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$2;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$2;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    iget-boolean v0, p1, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->isPermissionGranted:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$2;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    iget-object p1, p1, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->baseScanFragment:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$2;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->isPermissionGranted:Z

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->startSelectPic()V

    :goto_0
    return-void
.end method
