.class public Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;

.field public final synthetic val$result:Lcom/alipay/mobile/mascanengine/MaScanResult;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;Lcom/alipay/mobile/mascanengine/MaScanResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4$1;->this$1:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;

    iput-object p2, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4$1;->val$result:Lcom/alipay/mobile/mascanengine/MaScanResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4$1;->this$1:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;

    iget-object v1, v1, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    iget-object v2, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4$1;->val$result:Lcom/alipay/mobile/mascanengine/MaScanResult;

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->onResultMa(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onAlbumResult error: "

    aput-object v4, v2, v3

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "ToolScanTopView"

    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
