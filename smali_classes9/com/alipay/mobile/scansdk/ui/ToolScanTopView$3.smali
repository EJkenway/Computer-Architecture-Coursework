.class public Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/service/PhotoSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->startSelectPic()V
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
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$3;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhotoSelected(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$3;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    invoke-static {p2}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->access$100(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "onPhotoSelected"

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-string v1, "ToolScanTopView"

    .line 2
    invoke-static {v1, p2}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$3;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->access$200(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "executeDecodeQrImageFromPath error: "

    aput-object v3, p2, v2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {v1, p2}, Lcom/alipay/mobile/bqcscanservice/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$3;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    iget-object p1, p1, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->topViewCallback:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;->startPreview()V

    :cond_3
    return-void

    .line 10
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$3;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    iget-object p1, p1, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->topViewCallback:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;->startPreview()V

    :cond_5
    return-void
.end method

.method public onSelectCanceled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$3;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->access$100(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$3;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    iget-object v0, v0, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->topViewCallback:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;->startPreview()V

    :cond_0
    return-void
.end method
