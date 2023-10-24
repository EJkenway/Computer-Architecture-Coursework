.class public Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->onResultMa(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

.field public final synthetic val$maScanResult:Lcom/alipay/mobile/bqcscanservice/BQCScanResult;


# direct methods
.method public constructor <init>(Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$1;->this$0:Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

    iput-object p2, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$1;->val$maScanResult:Lcom/alipay/mobile/bqcscanservice/BQCScanResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$1;->this$0:Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

    invoke-virtual {v0}, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->getScanPage()Lcom/youku/ribut/demo/scan/port/IPageScan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$1;->this$0:Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

    invoke-virtual {v0}, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->getScanPage()Lcom/youku/ribut/demo/scan/port/IPageScan;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$1;->val$maScanResult:Lcom/alipay/mobile/bqcscanservice/BQCScanResult;

    invoke-interface {v0, v1}, Lcom/youku/ribut/demo/scan/port/IPageScan;->onResultMa(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V

    :cond_0
    return-void
.end method
