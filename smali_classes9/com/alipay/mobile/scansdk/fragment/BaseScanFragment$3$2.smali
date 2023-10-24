.class public Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->onPreviewFrameShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$2;->this$1:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$2;->this$1:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;

    iget-object v0, v0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$200(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$2;->this$1:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;

    iget-object v0, v0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$600(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$2;->this$1:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;

    iget-object v0, v0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$600(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$2;->this$1:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;

    iget-object v0, v0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$1200(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$2;->this$1:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;

    iget-object v0, v0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$200(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->onPreviewShow()V

    :cond_0
    return-void
.end method
